short h[8]={0,0,0,0,0,0,0,0};
short X[8]={0,0,0,0,0,0,0,0};
int Y=0;
int E;

//buffers for optimized code
short h_opt[8]={0,0,0,0,0,0,0,0};
short X_opt[8]={0,0,0,0,0,0,0,0};

int *X_opt32 = (int*) X_opt;
int *h_opt32 = (int*) h_opt;
//end
LMS_isrNoOpt (short newvalue)
{

	int N=8;
    int i, temp;
    short temp_out;
	short BETA_E,D;
	int beta = 0x00000174;

	temp = newvalue;
	
	X[0] = (short) temp;
	D = X[0];

	Y=0;

	for(i=0;i<N;i++)
		Y = Y + ((_mpy(h[i],X[i])) << 1) ;
	
	E = D -(short) (Y>>16);
	BETA_E =(short)((_mpy(beta,E)) >>15);
	
	for(i=N-1;i>=0;i--)
	{
		h[i] = h[i] +((_mpy(BETA_E,X[i])) >> 15);
		X[i]=X[i-1];
	}
	     
//	temp = (temp &0xffff0000) |( ( (short)(Y>>16) )& 0x0000ffff);
	
	temp_out =  (short)(Y>>16);
	
	return(temp_out);
	

}

LMS_isrOpt (short D)
{

#ifndef _N
	#define _N 8
#endif

#ifndef _beta
	#define _beta 0x00000174
#endif

    int i;
    short temp_out;
	short BETA_E;
	X_opt[0] = D;
	// D = X[0];
	Y=0;
 	//int Y_temp=0;

// What is the purpose of all the register shifts?
//debug area
// 	int y_temp_storage[8];
// 	int y_storage[4];
 	//Computation 1: loop 1 - Accumulation - could be optimized (dotp or similar)
// 	 	for(i=0;i<_N;i++){
 //	 		Y_temp = Y_temp + (_mpy(h_opt[i],X_opt[i])<<1) ;
 //	 	}

//end

//Computation 2: loop1 using _dotp2 intrinsic
	for(i=0;i<(_N/2);i=i+1){
		//Y = Y + ((_dotp2(h_opt32[i],X_opt32[i]))<<1) ;
		Y = Y +  _dotp2( h_opt32[i], X_opt32[i] ) ;
	}
//if(Y_temp!=Y){
//	printf("wtf");

//}


//Computation 2: calculation of E and BETA_E
		E = D -(short) (Y>>15);
		BETA_E =(short)((_mpy(_beta,E)) >>15);
//COmputation 3: loop 2 - filtering
	for(i=_N-1;i>=0;i--)
	{
		//use a dotp type intrinsic?
		h_opt[i] = h_opt[i] +((_mpy(BETA_E,X_opt[i])) >> 15);

		//take out of the loop and use a memory shift?
		X_opt[i]=X_opt[i-1];
	}

	temp_out =  (short)(Y>>15);

	return(temp_out);


}

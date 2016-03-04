short h[8]={0,0,0,0,0,0,0,0};
short X[8]={0,0,0,0,0,0,0,0};
int Y=0;
long long Y_long;
int E;

//buffers for optimized code
#pragma DATA_ALIGN(h_opt,8)
short h_opt[8]={0,0,0,0,0,0,0,0};
#pragma DATA_ALIGN(X_opt,8)
short X_opt[8]={0,0,0,0,0,0,0,0};


//int *X_opt32 = (int*) X_opt;
//int *h_opt32 = (int*) h_opt;
//
//double *X_opt64 = (double*) X_opt;
//double *h_opt64 = (double*) h_opt;
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
	short BETA_E;
	short temp_out;
//	int BETA_E_PACK;
	X_opt[0] = D;
	// D = X[0];
	Y=0;
//	double h_delta_32;
	_nassert((int) h_opt % 8 == 0);
	_nassert((int) X_opt % 8 == 0);
//Computation 1: loop1 using _dotp2 intrinsic

//#pragma MUST_ITERATE(4,4,4)
//#pragma UNROLL(2)
//	for(i=0;i<(_N/2);i=i+1){
//		Y = Y +  _dotp2( h_opt32[i], X_opt32[i] ) ;
//	}


//	for(i=0;i<(_N/4);i=i+1){
//		Y = Y +  _dotp4h( h_opt64[i], X_opt64[i] ) ;
//	}
#pragma MUST_ITERATE(8,,8)
#pragma UNROLL(8)
	for(i=0;i<_N;i++)
	{
		Y = Y + (_mpy(h_opt[i],X_opt[i])) ;
	}
	temp_out =  (short)(Y>>15);
	//	Y_short= (short)(Y>>15);


//Computation 2: calculation of E and BETA_E
		E = D -(short) (Y>>15);
		BETA_E = (short)((_mpy(_beta,E)) >>15);
// 		BETA_E_PACK= _pack2(BETA_E,BETA_E);


//Computation 3: loop 2 - filtering
#pragma MUST_ITERATE(8,,8)
#pragma UNROLL(8)
	for(i=_N-1;i>=0;i--)
	{
		h_opt[i] = h_opt[i] +((_mpy(BETA_E,X_opt[i])) >> 15);
		//take out of the loop and use a memory shift?
		X_opt[i]=X_opt[i-1];
	}



//#pragma MUST_ITERATE(4,,4)
//#pragma UNROLL(4)
//	for(i=(_N/2)-1;i>=0;i--)
//	{
//		h_delta_32 = _mpy2(BETA_E_PACK, X_opt32[i]);
//		h_opt32[i]=_add2(h_opt32[i], _rpack2(_hi(h_delta_32),_lo(h_delta_32)));
//
//	//	h_opt[i] = h_opt[i] +((_mpy(BETA_E,X_opt[i])) >> 15);
//		//take out of the loop and use a memory shift?
//
//		//shuffle
//		X_opt32[i]=_packlh2(X_opt32[i],X_opt32[i-1]);
//	}



	return(temp_out);


}

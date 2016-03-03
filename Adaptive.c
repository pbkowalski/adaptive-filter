short h[8]={0,0,0,0,0,0,0,0};
short X[8]={0,0,0,0,0,0,0,0};
int Y=0;
int E=0;

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

	X[0] = D;
	// D = X[0];
	Y=0;
//loop 1 - Accumulation - could be optimized (dotp or similar)
	for(i=0;i<_N;i++)
		Y = Y + ((_mpy(h[i],X[i])) << 1) ;
//calculation of E and BETA_E - unsure 100% of the maths performed, need to look into
		E = D -(short) (Y>>16);
		BETA_E =(short)((_mpy(_beta,E)) >>15);
//loop 2 - filtering - unsure 100% of the maths performed, need to look into
	for(i=_N-1;i>=0;i--)
	{
		h[i] = h[i] +((_mpy(BETA_E,X[i])) >> 15);
		X[i]=X[i-1];
	}

	temp_out =  (short)(Y>>16);

	return(temp_out);


}

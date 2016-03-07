
#define N 8
#define beta 0x00000174


short hC[8]={0,0,0,0,0,0,0,0}; // Latest 8 output approaches of the adaptive filter
short XC[8]={0,0,0,0,0,0,0,0}; // Latest 8 input signal values
int YC=0;
int EC=0;

#pragma DATA_ALIGN(hC,8)
#pragma DATA_ALIGN(XC,8)

LMS_isr_C (short newvalue)
{
	// Force the compiler to load bigger sets of data
	_nassert((int)(hC) % 8 == 0);
	_nassert((int)(XC) % 8 == 0);
    int i;
    short temp_out;
	short BETA_E,D;
	
	XC[0] = newvalue;
	D = XC[0];
	YC=0;

#pragma MUST_ITERATE(8,,8)
#pragma UNROLL(8)
	for(i=0;i<N;i++)
	{
		YC = YC + ((_mpy(hC[i],XC[i])) << 1) ;
	}
	
	EC = D -(short) (YC>>16);
	BETA_E =(short)((_mpy(beta,EC)) >>15);
	
#pragma MUST_ITERATE(7,,7)
#pragma UNROLL(7)
	for(i=N-1;i>0;i--) //Changed condition from i>=0
	{
		//Update coefficients
		//Find the most powerful multiplication possible
		hC[i] = hC[i] +((_mpy(BETA_E,XC[i])) >> 15);
		XC[i]=XC[i-1];
	}

	temp_out =  (short)(YC>>16);

	return(temp_out);

}

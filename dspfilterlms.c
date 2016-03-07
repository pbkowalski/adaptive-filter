short h[8]={0,0,0,0,0,0,0,0};
short x[8]={0,0,0,0,0,0,0,0};
int Y=0;
int E=0;

long DSP_firlms2(short newvalue)
//LMS_isrNoOpt (short newvalue)
{
	int nh=8;
    int i, temp;
    long r = 0;
    //short temp_out;
	short D;   //BETA_E,
	//int b = 0x00000174;

	temp = newvalue;
	x[0] = (short) temp;
		D = x[0];

		Y=0;

	for(i=0;i<nh;i++)
			Y = Y + ((_mpy(h[i],x[i])) << 1) ;

		E = D -(short) (Y>>16);

	for (i = 0; i < nh; i++) {
	h[i] += (x[i] * E) >> 15;
	r += x[i + 1] * h[i];
	}
	return r;

	

	/*X[0] = (short) temp;
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
	

}*/




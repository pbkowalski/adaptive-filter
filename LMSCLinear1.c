#define Nla 8
#define betala 0x00000174


short hla[8]={0,0,0,0,0,0,0,0}; // Latest 8 output approaches of the adaptive filter
short Xla[8]={0,0,0,0,0,0,0,0}; // Latest 8 input signal values
int h2la;
int Yla=0;
int Ela=0;

#pragma DATA_ALIGN(hla,8)
#pragma DATA_ALIGN(Xla,8)
extern int LinearAssembly1(short *a, short *c, int f,short g,int h, int p);


LMS_C_Linear (short newvalue)
{
	// Force the compiler to load bigger sets of data
	//_nassert((int)(hla) % 8 == 0);
	//_nassert((int)(Xla) % 8 == 0);
    int i;
    short temp_outla,BETA_Ela,Dla;

	Xla[0] = newvalue; //(short) temp;
	Dla = Xla[0];
	Yla=0;

	//Yla = LinearAssembly1(hla, Xla, Nla);   //YC = YC + ((_mpy(hC[i],XC[i])) << 1) ;
	BETA_Ela = LinearAssembly1(hla, Xla, Nla,Dla, Yla,betala);   //YC = YC + ((_mpy(hC[i],XC[i])) << 1) ;

	//Ela =LinearAssembly2(Dla, Yla);  	//Ela= Dla -(short) (Yla>>16);
	//BETA_Ela= LinearAssembly3(betala, Ela); //BETA_Ela =(short)((_mpy(betala,Ela)) >>15);

	//h2la=LinearAssembly4(BETA_Ela,Xla,hla,Nla);

    #pragma MUST_ITERATE(7,,7)
	#pragma UNROLL(7)
	for(i=Nla-1;i>0;i--) //Changed condition from i>=0
	{
	hla[i] = hla[i] +((_mpy(BETA_Ela,Xla[i])) >> 15);
    Xla[i]=Xla[i-1];
	}


	temp_outla =  (short)(BETA_Ela>>16);

	return(temp_outla);

}

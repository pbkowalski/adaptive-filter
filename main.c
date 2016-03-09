#include <xdc/std.h>
#include <xdc/runtime/System.h>
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Clock.h>
#include <xdc/runtime/Timestamp.h> 
#include <stdio.h>
#define	LENGTH 1024



/* Prototype */
short sinegen(void);
short filter1(short newvalue);
short filter2(short newvalue);
extern short LMS_isrNoOpt(short newvalue);
extern short LMS_isrOpt(short newvalue);
extern short LMS_isrOptsa(short *h, short *x, short beta, short cntr, short cntr2, short newvalue);
extern short LMS_isrOpt2sa(short *h, short *x, short beta, short cntr, short cntr2, short newvalue);
extern short LMS_isrOpt3sa(short *h, short *x, short beta, short newvalue);
short Input_Data;
short Output_Data1;
short Output_Data2;
short Output_Data3;
short Output_Data4;
short Output_Data5;
short Output_Data6;
short Output_Data7;

short y[3] = { 0, 2500, 0 };
short A = 32364;
short z[3] = { 0, 4750, 0 };
short B = 31164;

short X_sa[8] = {0,0,0,0,0,0,0,0};
#pragma DATA_ALIGN(X_sa,8)
short h_sa[8] = {0,0,0,0,0,0,0,0};
#pragma DATA_ALIGN(h_sa,8)

short X_sa2[8] = {0,0,0,0,0,0,0,0}; //debugging - use initital values to speed it up
#pragma DATA_ALIGN(X_sa2,8)
short h_sa2[8] = {0,0,0,0,0,0,0,0};
#pragma DATA_ALIGN(h_sa2,8)
short buffer0[LENGTH];
short buffer1[LENGTH];
short buffer2[LENGTH];
short buffer3[LENGTH];
short buffer4[LENGTH];
short buffer5[LENGTH];
short buffer6[LENGTH];
short buffer7[LENGTH];
#ifndef _N
	#define _N 8
#endif

#ifndef _beta
	#define _beta 0x00000174
#endif
int my_pE=0;
// For assembly
short my_ph[8]={0,0,0,0,0,0,0,0}; // Latest 8 output approaches of the adaptive filter
short my_pX[8]={0,0,0,0,0,0,0,0}; // Latest 8 input signal values
// For linear assembly
short my_phSA[8]={0,0,0,0,0,0,0,0}; // Latest 8 output approaches of the adaptive filter
short my_pXSA[8]={0,0,0,0,0,0,0,0}; // Latest 8 input signal values

short force = 0;

short filtbuff1[80] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

short filtbuff2[80] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

short filtbuff3[80] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

extern short coef[80];

#define MY_TIME_FUNCTION Timestamp_get32()

main() {
	short i;
	unsigned int timeNoOpt,timeOpt, timeSa3, timeStart,timeEnd, timeNothing, timeSa2;

	while (!force) {
		for (i = 0; i < LENGTH; i++) {
			Input_Data = sinegen();
			Output_Data1 = filter1(Input_Data);
			Output_Data2 = filter2(Input_Data);
			
			// C Code: no optimization
			if (i==5){
				printf("break");
			}
			timeStart = MY_TIME_FUNCTION;
			Output_Data3 = LMS_isrNoOpt(Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeNoOpt = timeEnd-timeStart;
			
			timeStart = MY_TIME_FUNCTION;
			Output_Data4 = LMS_isrOpt(Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeOpt = timeEnd-timeStart;

//			timeStart = MY_TIME_FUNCTION;
//			Output_Data5 = LMS_isrOptsa(h_sa, X_sa, _beta, (_N/2), (_N/2), Input_Data);
//			timeEnd = MY_TIME_FUNCTION;
//			timeOptSa = timeEnd-timeStart;

			timeStart = MY_TIME_FUNCTION;
			Output_Data6 = LMS_isrOpt2sa(h_sa, X_sa, _beta, (_N/2), (_N/2), Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeSa2 = timeEnd-timeStart;

			timeStart = MY_TIME_FUNCTION;
			Output_Data6 = LMS_isrOpt3sa(h_sa2, X_sa2, _beta, Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeSa3 = timeEnd-timeStart;



			timeStart = MY_TIME_FUNCTION;
			timeEnd = MY_TIME_FUNCTION;
			timeNothing = timeEnd-timeStart;

			buffer0[i] = Input_Data;
			buffer1[i] = Output_Data1;
			buffer2[i] = Output_Data2;
			buffer3[i] = Output_Data3;
			buffer4[i] = Output_Data4;
			buffer5[i] = Output_Data5;
			buffer6[i] = Output_Data6;
			buffer7[i] = Output_Data7;

			// *** To get the results: Enable the Clock and Run the while loop once. ***//


				printf("\nC Code w/o code Optimisation:      %d cycles\n",timeNoOpt);
				printf("\nC Code /w code Optimisation:      %d cycles\n",timeOpt);
				printf("\n Linear assembly code - light optimisation      %d cycles\n",timeSa2);
				printf("\n Linear assembly code - heavy optimisation:      %d cycles\n",timeSa3);
				printf("Timing overhead:      %d cycles\n",timeNothing);


		}

	}

}

short sinegen() {
	short temp;

	y[0] = ((((int) y[1] * (int) A)) >> 14) - y[2];
	y[2] = y[1];
	y[1] = y[0];

	z[0] = ((((int) z[1] * (int) B)) >> 14) - z[2];
	z[2] = z[1];
	z[1] = z[0];

	//temp = (y[0] + z[0]); // send two sinewaves

	temp = y[0];  // send one sine wave

	return (temp);
}


short filter1(short newvalue) {
	short i;
	short filterlength = 80;
	int sum = 0;
	short out = 0;

	filtbuff1[0] = newvalue;
	for (i = 0; i < filterlength; i += 4)
		sum += coef[i] * filtbuff1[i];

	sum = sum >> 15;

	for (i = filterlength; i > 0; i--)
		filtbuff1[i] = filtbuff1[i - 1];

	out = (short) sum;
	return (out);

}

short filter2(short newvalue) {
	//How to use intrinsics
	short i;
	short filterlength = 80;
	int sum = 0;
	short out = 0;
	int sum1 = 0, sum2 = 0, sum3 = 0, sum4 = 0;
	filtbuff1[0] = newvalue;
	for (i = 0; i < filterlength; i += 4)

	{

		sum1 += _mpy(_lo(_memd8_const(&filtbuff1[i])),
				_lo(_memd8_const(&coef[i])));
		sum2 += _mpyh(_lo(_memd8_const(&filtbuff1[i])),
				_lo(_memd8_const(&coef[i])));
		sum3 += _mpy(_hi(_memd8_const(&filtbuff1[i])),
				_hi(_memd8_const(&coef[i])));
		sum4 += _mpyh(_hi(_memd8_const(&filtbuff1[i])),
				_hi(_memd8_const(&coef[i])));

	}

	sum = sum1 + sum2 + sum3 + sum4;
	sum = sum >> 15;

	for (i = filterlength; i > 0; i--)
		filtbuff2[i] = filtbuff2[i - 1];

	out = (short) sum;
	return (out);

}

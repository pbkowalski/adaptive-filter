#include <xdc/std.h>
#include <xdc/runtime/System.h>
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Clock.h>
#include <xdc/runtime/Timestamp.h> 
#include <stdio.h>
#define	LENGTH 1024
#define COUNT	8

extern int LinearAssembly1(short *a, short *c, int f,short g,int h, int p);
//extern int LinearAssembly2(short a, int c);
//extern int LinearAssembly3(short b, int e);
//extern int LinearAssembly4(short h, short *g, short *i, int j);

short sinegen(void);
extern short LMS_isrNoOpt(short newvalue);
extern short LMS_isr_C(short newvalue);
extern short LMS_C_Linear(short newvalue);
long DSP_firlms2(short newvalue);

short Input_Data;
short Output_Data1;
short Output_Data2;
short Output_Data3;


short y[3] = { 0, 2500, 0 };
short A = 32364;


short buffer0[LENGTH];
short buffer1[LENGTH];
short buffer2[LENGTH];
short buffer3[LENGTH];


short force = 0;

#define MY_TIME_FUNCTION Timestamp_get32()

main() {
	short i;
	unsigned int timeNoOpt,timeStart,timeEnd,timeOpt,timelinear;

	while (!force) {
		for (i = 0; i < LENGTH; i++) {
			Input_Data = sinegen();
			
			// C Code: no optimization
			timeStart = MY_TIME_FUNCTION;
			Output_Data1 = DSP_firlms2(Input_Data); // LMS_isrNoOpt(Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeNoOpt = timeEnd-timeStart;
			
			// C Code: optimization
			timeStart = MY_TIME_FUNCTION;
			Output_Data2 = LMS_isr_C(Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timeOpt = timeEnd-timeStart;

		//	linear assembly
			timeStart = MY_TIME_FUNCTION;
			Output_Data3 = LMS_C_Linear(Input_Data);
			timeEnd = MY_TIME_FUNCTION;
			timelinear = timeEnd-timeStart;


			buffer0[i] = Input_Data;
			buffer1[i] = Output_Data1;
			buffer2[i] = Output_Data2;
			buffer3[i] = Output_Data3;

			// *** To get the results: Enable the Clock and Run the while loop once. ***//


				printf("\nC Code w/o Optimisation:      %d cycles\n",timeNoOpt);
				printf("\nC Code Optimised:      %d cycles\n",timeOpt);
				printf("\nC C + linear assembly      %d cycles\n",timelinear);


		}

	}

}

short sinegen() {
	short temp;

	y[0] = ((((int) y[1] * (int) A)) >> 14) - y[2];
	y[2] = y[1];
	y[1] = y[0];

		temp = y[0];  // send one sine wave

	return (temp);
}


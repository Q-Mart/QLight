/***********************************************************************

    DigiLED V1.0

    Simple drivers to control the DigiLED IP block

    Written by Marshall Wingerson

***********************************************************************/

/***************************** Include Files *******************************/
#include "DigiLED.h"

/************************** Function Definitions ***************************/

void enable_LEDs(void){
	Xil_Out32(XPAR_DIGILED_0_S00_AXI_BASEADDR, 1);
}

void disable_LEDs(void){
	Xil_Out32(XPAR_DIGILED_0_S00_AXI_BASEADDR, 0);
}

void SetLEDColor(int led, uint8_t r, uint8_t g, uint8_t b){
	Xil_Out32((XPAR_DIGILED_0_S00_AXI_BASEADDR+(4*(led+1))), (r<<16) | (g<<8) | b);
}

void clearLEDs(int led_num){
	int i_clear;

	for(i_clear=0; i_clear<led_num; i_clear++)
		Xil_Out32(XPAR_DIGILED_0_S00_AXI_BASEADDR+((i_clear+1)*4), 0);
}

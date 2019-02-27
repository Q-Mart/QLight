#include "toplevel.h"

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include <ap_int.h>

uint32 sectionDataCopy[MAX_ARRAY_SIZE_32];
uint32 newSectionData[MAX_SCALED_ARRAY_SIZE_32];

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32 *scaledLength) {
	#pragma HLS INTERFACE m_axi port=ram offset=slave bundle=MAXI
    #pragma HLS INTERFACE s_axilite port=length bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=height bundle=AXILiteS register
	#pragma HLS INTERFACE s_axilite port=scaledLength bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS register

	memcpy(sectionDataCopy, ram, MAX_ARRAY_SIZE_32*sizeof(uint32));

	uint_fast8_t *sectionDataPtr = (uint_fast8_t*) sectionDataCopy;
	uint_fast8_t *newSectionDataPtr = (uint_fast8_t*) newSectionData;

	ap_uint<14> rollingAverage[3] = {0, 0, 0};

	ap_uint<7> scaledX = 0;
	ap_uint<7> scaledY = 0;

	u16 endX = *length;
	u16 endY = *height;

	uint32 current;
	xloop: for (u16 x=0; x<*length; x+=SCALING_FACTOR) {
#pragma HLS LOOP_TRIPCOUNT
//#pragma HLS UNROLL factor=75
		yloop: for (u16 y=0; y<*height; y+=SCALING_FACTOR) {
#pragma HLS LOOP_TRIPCOUNT
//#pragma HLS UNROLL factor=66
			windowXloop: for (u16 windowX=x; windowX<x+SCALING_FACTOR && windowX+SCALING_FACTOR<endX; windowX++) {
#pragma HLS LOOP_TRIPCOUNT
				windowYLoop: for (u16 windowY=y; windowY<y+SCALING_FACTOR && windowY+SCALING_FACTOR<endY; windowY++) {
#pragma HLS LOOP_TRIPCOUNT
					current = (windowX*3) + ((*length)*3*windowY);

					rollingAverage[0] += sectionDataPtr[current];
					rollingAverage[1] += sectionDataPtr[current+1];
					rollingAverage[2] += sectionDataPtr[current+2];
				}
			}

			// Divide by SCALING_FACTOR squared
			rollingAverage[0] = rollingAverage[0] >> 6;
			rollingAverage[1] = rollingAverage[1] >> 6;
			rollingAverage[2] = rollingAverage[2] >> 6;

			uint32 index = ((scaledX)*3)+((*scaledLength+1)*(scaledY)*3);

			newSectionDataPtr[index] = rollingAverage[0];
			newSectionDataPtr[index+1] = rollingAverage[1];
			newSectionDataPtr[index+2] = rollingAverage[2];

			rollingAverage[0] = 0;
			rollingAverage[1] = 0;
			rollingAverage[2] = 0;

			scaledY++;
		}
		scaledY = 0;
		scaledX++;
	}

	memcpy(ram, newSectionData, MAX_SCALED_ARRAY_SIZE_32*sizeof(uint32));

	return VERSION;
}

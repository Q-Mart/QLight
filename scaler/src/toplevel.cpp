#include "toplevel.h"
#include <iostream>

uint32 sectionDataCopy[MAX_ARRAY_SIZE*3];
uint32 newSectionData[MAX_ARRAY_SIZE*3];

uint32 toplevel(uint32 *ram, uint32 *startX, uint32 *startY, uint32 *length, uint32 *height, uint32 *scaledLength) {
    #pragma HLS INTERFACE m_axi port=ram offset=slave bundle=MAXI
    #pragma HLS INTERFACE s_axilite port=startX bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=startY bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=length bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=height bundle=AXILiteS register
	#pragma HLS INTERFACE s_axilite port=scaledLength bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS register

	memcpy(sectionDataCopy, ram, ((*length) * (*height) * 3));

	for (int x=0; x<*length; x++) {
		std::cout << "First row: " << sectionDataCopy[x] << std::endl;
	}

	// Can be 14 bits when converting to HLS
	ap_uint<14> rollingAverage[3] = {0, 0, 0};

	// Can be 7 bits when converting to HLS
	ap_uint<7> scaledX = 0;
	ap_uint<7> scaledY = 0;

	u16 endX = (*startX)+(*length);
	u16 endY = (*startY)+(*height);

	std::cout << "endX: " << endX << " endY: " << endY << std::endl;

	uint32 current;
	for (u16 x=0; x<*length; x+=SCALING_FACTOR) {
		for (u16 y=0; y<*height; y+=SCALING_FACTOR) {
			for (u16 windowX=x; windowX<x+SCALING_FACTOR && windowX+SCALING_FACTOR<endX; windowX++) {
				for (u16 windowY=y; windowY<y+SCALING_FACTOR && windowY+SCALING_FACTOR<endY; windowY++) {
					current = (windowX*3) + ((*length)*3*windowY);

					std::cout << "sectionDataCopy[current]: " << sectionDataCopy[current] << " rollingAverage[0]: " << rollingAverage[0] << std::endl;

					rollingAverage[0] += sectionDataCopy[current];
					rollingAverage[1] += sectionDataCopy[current+1];
					rollingAverage[2] += sectionDataCopy[current+2];
				}
			}

			std::cout << "rollingAverage: " << rollingAverage[0] << std::endl;

			// Divide by SCALING_FACTOR squared
			rollingAverage[0] = rollingAverage[0] >> 6;
			rollingAverage[1] = rollingAverage[1] >> 6;
			rollingAverage[2] = rollingAverage[2] >> 6;

			std::cout << "rollingAverage after division: " << rollingAverage[0] << std::endl;


			uint32 index = ((scaledX)*3)+(scaledLength*(scaledY)*3);

			newSectionData[index] = rollingAverage[0];
			newSectionData[index+1] = rollingAverage[1];
			newSectionData[index+2] = rollingAverage[2];

			rollingAverage[0] = 0;
			rollingAverage[1] = 0;
			rollingAverage[2] = 0;

			scaledY++;
		}
		scaledY = 0;
		scaledX++;
	}

	memcpy(ram, newSectionData, (*scaledLength) * (*height) * 3);

	return VERSION;
}

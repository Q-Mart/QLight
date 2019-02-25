#include "scale.h"

u8 sectionDataCopy[MAX_ARRAY_SIZE*3];
u8 newSectionData[MAX_ARRAY_SIZE*3];

void scale(u8 *sectionData, u16 length, u16 height, u16 scaledLength) {

	// Pretending an AXI burst transaction happens here
	memcpy(sectionDataCopy, sectionData, length*height*3);

	// Can be 14 bits when converting to HLS
	u16 rollingAverage[3] = {0, 0, 0};

	// Can be 7 bits when converting to HLS
	u16 scaledX = 0;
	u16 scaledY = 0;

	u16 endX = length;
	u16 endY = height;
	u32 current;
	for (u16 x=0; x<length; x+=SCALING_FACTOR) {
		for (u16 y=0; y<height; y+=SCALING_FACTOR) {
			for (u16 windowX=x; windowX<x+SCALING_FACTOR && windowX+SCALING_FACTOR<endX; windowX++) {
				for (u16 windowY=y; windowY<y+SCALING_FACTOR && windowY+SCALING_FACTOR<endY; windowY++) {
					current = (windowX*3) + (length*3*windowY);

					rollingAverage[0] += sectionDataCopy[current];
					rollingAverage[1] += sectionDataCopy[current+1];
					rollingAverage[2] += sectionDataCopy[current+2];
				}
			}

			// Divide by SCALING_FACTOR squared
			rollingAverage[0] = rollingAverage[0] >> 6;
			rollingAverage[1] = rollingAverage[1] >> 6;
			rollingAverage[2] = rollingAverage[2] >> 6;

			u32 index = ((scaledX)*3)+((scaledLength+1)*(scaledY)*3);

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

	// Pretending an AXI burst transaction happens here
	memcpy(sectionData, newSectionData, scaledX*height*3);
}

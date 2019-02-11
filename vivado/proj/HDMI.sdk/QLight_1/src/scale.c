#include "scale.h"
u8 sectionData[MAX_ARRAY_SIZE*3];
u8 scaledSection[MAX_SCALED_FRAME_SIZE];

void scale(u8 *frame, u32 stride, u16 startX, u16 startY, u16 length, u16 height) {
	u32 startIndex = (startX*3) + (stride*startY);
	memcpy(sectionData, &frame[startIndex], height*length*3);

	// Can be 13 bits when converting to HLS
	u16 scaledSectionIndex = 0;

	// Can be 14 bits when converting to HLS
	u16 rollingAverage[3] = {0, 0, 0};

	// Can be 7 bits when converting to HLS
	u8 scaledX = 0;
	u8 scaledY = 0;

	u16 endX = startX+length;
	u16 endY = startY+height;
	u32 current;
	for (u16 x=0; x<length; x+=8) {
		for (u16 y=0; y<height; y+=8) {
			for (u16 windowX=x; windowX<x+8 && windowX<endX; windowX++) {
				for (u16 windowY=y; windowY<y+8 && windowY<endY; windowY++) {
					current = windowX + (stride*windowY);
					rollingAverage[0] += sectionData[current];
					rollingAverage[1] += sectionData[current+1];
					rollingAverage[2] += sectionData[current+2];
				}

//				for (u8 i=0; i<3; i++) {
//					scaledSection[scaledSectionIndex] = 255;
//					scaledSectionIndex++;
//				}
			}
			// Divide by 64 (8 squared)
			rollingAverage[0] = rollingAverage[0] >> 6;
			rollingAverage[1] = rollingAverage[1] >> 6;
			rollingAverage[2] = rollingAverage[2] >> 6;

//			memcpy(&frame[startIndex+(x*3)+(stride*y)], scaledSection, scaledSectionIndex);
//			scaledSectionIndex = 0;

			rollingAverage[0] = 0;
			rollingAverage[1] = 0;
			rollingAverage[2] = 0;

			u32 index = ((startX+scaledX)*3)+(stride*(startY+scaledY));
			frame[index] = 0;
			frame[index+1] = 255;
			frame[index+2] = 0;
			scaledY++;
		}
		scaledY = 0;
		scaledX++;
	}
}

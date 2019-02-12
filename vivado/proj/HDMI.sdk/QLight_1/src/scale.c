#include "scale.h"
#include "sleep.h"
#include "inttypes.h"
u8 sectionData[MAX_ARRAY_SIZE*3];

void scale(u8 *frame, u32 stride, u16 startX, u16 startY, u16 length, u16 height) {
	u32 startIndex = (startX*3) + (stride*startY);

	for (u16 i=0; i<height; i++) {
		memcpy(sectionData+(i*length*3), &frame[startIndex+(stride*i)], length*3);
	}

	// Can be 14 bits when converting to HLS
	u16 rollingAverage[3] = {0, 0, 0};

	// Can be 7 bits when converting to HLS
	u16 scaledX = 0;
	u16 scaledY = 0;

	u16 endX = startX+length;
	u16 endY = startY+height;
	u32 current;
	for (u16 x=0; x<length; x+=SCALING_FACTOR) {
		for (u16 y=0; y<height; y+=SCALING_FACTOR) {
			for (u16 windowX=x; windowX<x+SCALING_FACTOR && windowX+SCALING_FACTOR<endX; windowX++) {
				for (u16 windowY=y; windowY<y+SCALING_FACTOR && windowY+SCALING_FACTOR<endY; windowY++) {
					current = (windowX*3) + (length*3*windowY);

					rollingAverage[0] += sectionData[current];
					rollingAverage[1] += sectionData[current+1];
					rollingAverage[2] += sectionData[current+2];
				}
			}

			// Divide by SCALING_FACTOR squared
			rollingAverage[0] = rollingAverage[0] >> 6;
			rollingAverage[1] = rollingAverage[1] >> 6;
			rollingAverage[2] = rollingAverage[2] >> 6;

			u32 index = ((startX+scaledX)*3)+(stride*(startY+scaledY));

#ifdef SCALE_DEBUG
			frame[index] = 0;
			frame[index+1] = 255;
			frame[index+2] = 0;
#else
			frame[index] = rollingAverage[0];
			frame[index+1] = rollingAverage[1];
			frame[index+2] = rollingAverage[2];
#endif

			rollingAverage[0] = 0;
			rollingAverage[1] = 0;
			rollingAverage[2] = 0;

			scaledY++;
		}
		scaledY = 0;
		scaledX++;
	}
}

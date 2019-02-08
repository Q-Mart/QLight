#include "mode.h"

u8 sectionData[MAX_ARRAY_SIZE][3];
u8 visited[MAX_ARRAY_SIZE][3];
u16 numberOfPixelsVisted = 0;

u8 equal(u8 *pixel1, u8 *pixel2) {
	return (pixel1[0] == pixel2[0] &&
			pixel1[1] == pixel2[1] &&
			pixel1[2] == pixel2[2]);
}

u8 inVisited(u8 (*pixel)[3]) {
	for (int i=0; i<numberOfPixelsVisted; i++) {
		if (equal(pixel, &visited[i])) {
			return 1;
		}
	}

	return 0;
}

void visit(u8 (*pixel)[3]) {
	memcpy(&visited[numberOfPixelsVisted], pixel, 3);
	numberOfPixelsVisted++;
}

u16 getFrequency(u8 (*pixel)[3], u32 stride, u16 length, u16 height) {
	u32 current;
	u32 result = 0;
	for (int x=0; x<length; x++) {
		for (int y=0; y<height; y++) {
			current = x + (stride * y);
			if (equal(&sectionData[current], pixel)) {
				result++;
			}
		}
	}

	return result;
}


u32 mode(u8 *frame, u32 stride, u16 startX, u16 startY, u16 length, u16 height) {
	numberOfPixelsVisted = 0;

	u32 startIndex = (startX*3) + (stride*startY);
	memcpy(sectionData, &frame[startIndex], height*length*3);

	u32 modePixel;
	u16 modeFreq = 0;

	u16 currentFreq = 0;
	u32 current;
	for (int x=0; x<length; x++) {
		for (int y=0; y<height; y++) {
			current = x + (stride * y);
			if (!inVisited(&sectionData[current])) {
				visit(sectionData+current);
				currentFreq = getFrequency(sectionData+current, stride, length, height);

				if (currentFreq >= modeFreq) {
					modeFreq = currentFreq;
					memcpy(modePixel, &sectionData[current], 3);
				}
			}
		}
	}


	return modePixel;
}

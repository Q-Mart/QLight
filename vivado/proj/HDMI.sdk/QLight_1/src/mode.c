#include "mode.h"

u8 sectionDataCopy[MAX_SCALED_ARRAY_SIZE*3];

u8 visited[MAX_SCALED_ARRAY_SIZE*3];
u16 numberOfPixelsVisted = 0;

u8 equal(u8 *pixel1, u8 *pixel2) {
	return (pixel1[0] == pixel2[0] &&
			pixel1[1] == pixel2[1] &&
			pixel1[2] == pixel2[2]);
}

u8 inVisited(u8 *pixel) {
	for (int i=0; i<numberOfPixelsVisted; i++) {
		if (equal(pixel, &visited[i*3])) {
			return 1;
		}
	}

	return 0;
}

void visit(u8 *pixel) {
	memcpy(&visited[numberOfPixelsVisted*3], pixel, 3);
	numberOfPixelsVisted++;
}

u16 getFrequency(u8 *pixel, u16 length, u16 height) {
	u32 current;
	u32 result = 0;
	for (int x=0; x<length; x++) {
		for (int y=0; y<height; y++) {
			current = (x*3) + (length * 3 * y);
			if (equal(&sectionDataCopy[current], pixel)) {
				result++;
			}
		}
	}

	return result;
}


u32 mode(u8 *sectionData, u32 stride, u16 startX, u16 startY, u16 length, u16 height) {
	numberOfPixelsVisted = 0;

//	u32 startIndex = (startX*3) + (stride*startY);
//	for (u16 i=0; i<height; i++) {
//		memcpy(sectionData+(i*length*3), &frame[startIndex+(stride*i)], length*3);
//	}
	memcpy(sectionDataCopy, sectionData, length*height*3);


	u32 modePixel;
	u16 modeFreq = 0;

	u16 currentFreq = 0;
	u32 current;
	for (u16 x=0; x<length; x++) {
		for (u16 y=0; y<height; y++) {
			current = x*3 + (length * y * 3);
			if (!inVisited(&sectionDataCopy[current])) {
				visit(sectionDataCopy+current);
				currentFreq = getFrequency(sectionDataCopy+current, length, height);

				if (currentFreq >= modeFreq) {
					modeFreq = currentFreq;
					memcpy(modePixel, &sectionDataCopy[current], 3);
				}
			}
		}
	}


	return modePixel;
}

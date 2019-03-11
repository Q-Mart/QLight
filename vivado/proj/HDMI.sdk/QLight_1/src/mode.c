#include "mode.h"

u32 sectionDataCopy[MAX_SCALED_ARRAY_SIZE*3];
//u8 *sectionDataCopyPtr;

u32 visited[MAX_SCALED_ARRAY_SIZE*3];

u16 numberOfPixelsVisted;

u32 equal(u32 pixel1B, u32 pixel1G, u32 pixel1R,
				 u32 pixel2B, u32 pixel2G, u32 pixel2R)
{
	return (pixel1B == pixel2B &&
			pixel1G == pixel2G &&
			pixel1R == pixel2R);
}

u32 inVisited(u32 pixelB, u32 pixelG, u32 pixelR) {
	for (int i=0; i<numberOfPixelsVisted; i++) {
		if (equal(pixelB, pixelG, pixelR,
				  visited[(i*3)], visited[(i*3)+1], visited[(i*3)+2])) {
			return 1;
		}
	}

	return 0;
}

void visit(u32 pixelB, u32 pixelG, u32 pixelR) {
	visited[(numberOfPixelsVisted*3)] = pixelB;
	visited[(numberOfPixelsVisted*3)+1] = pixelG;
	visited[(numberOfPixelsVisted*3)+2] = pixelR;

	numberOfPixelsVisted++;
}

u16 getFrequency(u32 pixelB, u32 pixelG, u32 pixelR,
						 uint_fast16_t length, uint_fast16_t height)
{
	u16 current;
	u16 result = 0;
	for (int x=0; x<length; x++) {
		for (int y=0; y<height; y++) {
			current = (x*3) + (length * 3 * y);
			if (equal(sectionDataCopy[current], sectionDataCopy[current+1], sectionDataCopy[current+2],
					  pixelB, pixelG, pixelR))
			{
				result++;
			}
		}
	}

	return result;
}

u32 mode(u32 *ram, u32 *length, u32 *height, u32 *r, u32 *g, u32 *b) {

	memcpy(sectionDataCopy, ram, (*length)*(*height)*3*sizeof(u32));
//	sectionDataCopyPtr = (u8*) sectionDataCopy;

	numberOfPixelsVisted = 0;
	u16 modeFreq = 0;

	u16 currentFreq = 0;
	u16 current;
	for (uint_fast16_t x=0; x<*length; x++) {
		for (uint_fast16_t y=0; y<*height; y++) {

			current = x*3 + ((*length+1) * y * 3);
			if (!inVisited(sectionDataCopy[current], sectionDataCopy[current+1], sectionDataCopy[current+2])) {

				visit(sectionDataCopy[current],
					  sectionDataCopy[current+1],
					  sectionDataCopy[current+2]);

				currentFreq = getFrequency(sectionDataCopy[current],
										   sectionDataCopy[current+1],
										   sectionDataCopy[current+2],
										   *length,
										   *height);

				if (currentFreq >= modeFreq) {
					modeFreq = currentFreq;
					*r = sectionDataCopy[current];
					*g = sectionDataCopy[current+1];
					*b = sectionDataCopy[current+2];
				}
			}
		}
	}

	return 1;
}

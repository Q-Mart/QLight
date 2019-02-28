#include "toplevel.h"

#include <stdint.h>
#include <string.h>
#include <ap_int.h>

uint32 sectionData[MAX_SCALED_ARRAY_SIZE_32];
uint_fast8_t *sectionDataPtr;

uint_fast8_t visited[MAX_SCALED_ARRAY_SIZE];

ap_uint<12> numberOfPixelsVisted;

ap_uint<1> equal(uint_fast8_t pixel1B, uint_fast8_t pixel1G, uint_fast8_t pixel1R,
				 uint_fast8_t pixel2B, uint_fast8_t pixel2G, uint_fast8_t pixel2R)
{
	return (pixel1B == pixel2B &&
			pixel1G == pixel2G &&
			pixel1R == pixel2R);
}

ap_uint<1> inVisited(uint_fast8_t pixelB, uint_fast8_t pixelG, uint_fast8_t pixelR) {
	visitedLoop: for (int i=0; i<numberOfPixelsVisted; i++) {
#pragma HLS LOOP_TRIPCOUNT
#pragma HLS PIPELINE
		if (equal(pixelB, pixelG, pixelR,
				  visited[(i*3)], visited[(i*3)+1], visited[(i*3)+2])) {
			return 1;
		}
	}

	return 0;
}

void visit(uint_fast8_t pixelB, uint_fast8_t pixelG, uint_fast8_t pixelR) {
	visited[(numberOfPixelsVisted*3)] = pixelB;
	visited[(numberOfPixelsVisted*3)+1] = pixelG;
	visited[(numberOfPixelsVisted*3)+2] = pixelR;

	numberOfPixelsVisted++;
}

ap_uint<12> getFrequency(uint_fast8_t pixelB, uint_fast8_t pixelG, uint_fast8_t pixelR,
						 uint_fast16_t length, uint_fast16_t height)
{
	ap_uint<13> current;
	ap_uint<12> result = 0;
	freqXLoop: for (int x=0; x<length; x++) {
#pragma HLS LOOP_TRIPCOUNT
#pragma HLS PIPELINE
		freqYLoop: for (int y=0; y<height; y++) {
#pragma HLS LOOP_TRIPCOUNT
#pragma HLS PIPELINE
			current = (x*3) + (length * 3 * y);
			if (equal(sectionDataPtr[current], sectionDataPtr[current+1], sectionDataPtr[current+1],
					  pixelB, pixelG, pixelR))
			{
				result++;
			}
		}
	}

	return result;
}

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32 *version) {
#pragma HLS INTERFACE m_axi port=ram offset=slave bundle=MAXI
#pragma HLS INTERFACE s_axilite port=length bundle=AXILiteS register
#pragma HLS INTERFACE s_axilite port=height bundle=AXILiteS register
#pragma HLS INTERFACE s_axilite port=version bundle=AXILiteS register
#pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS register

	*version = VERSION;

	// Pretending an AXI burst transaction happens here
	memcpy(sectionData, ram, (*length)*(*height)*3);
	sectionDataPtr = (uint_fast8_t*) sectionData;

	numberOfPixelsVisted = 0;
	uint32 modePixel;
	ap_uint<12> modeFreq = 0;

	ap_uint<12> currentFreq = 0;
	ap_uint<13> current;
	mainXLoop: for (uint_fast16_t x=0; x<*length; x++) {
#pragma HLS LOOP_TRIPCOUNT
#pragma HLS PIPELINE
		mainYLoop: for (uint_fast16_t y=0; y<*height; y++) {
#pragma HLS LOOP_TRIPCOUNT
#pragma HLS PIPELINE
			current = x*3 + ((*length) * y * 3);
			if (!inVisited(sectionDataPtr[current], sectionDataPtr[current+1], sectionDataPtr[current+2])) {

				visit(sectionDataPtr[current],
					  sectionDataPtr[current+1],
					  sectionDataPtr[current+2]);

				currentFreq = getFrequency(sectionDataPtr[current],
										   sectionDataPtr[current+1],
										   sectionDataPtr[current+2],
										   *length,
										   *height);

				if (currentFreq >= modeFreq) {
					modeFreq = currentFreq;
					modePixel = sectionDataPtr[current+2] << 16 | sectionDataPtr[current+1] << 8 | sectionDataPtr[current];
				}
			}
		}
	}


	return modePixel;
}

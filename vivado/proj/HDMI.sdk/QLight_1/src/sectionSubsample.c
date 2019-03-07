#include "sectionSubsample.h"

void subsampleSection(u16 factor, u16 length, u16 height, u8 *in, u32* out) {
	u32 outIndex = 0;
	for (u32 i=0; i<length*height*3; i = i+(factor*3)) {
		for (u8 j=0; j<3; j++) {
			out[outIndex] = in[i+j];
			outIndex++;
		}
	}
}

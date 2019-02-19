#include "colour_difference.h"

u32 colourDifferenceAboveThreshold(u32 RGB, u32 prevRGB, u32 threshold) {
	u8 R = RGB >> 16;
	u8 G = RGB >> 8;
	u8 B = RGB;

	u8 prevR = prevRGB >> 16;
	u8 prevG = prevRGB >> 8;
	u8 prevB = prevRGB;

	u32 magnitude = (R*R*R) + (G*G*G) + (B*B*B);
	u32 prevMagnitude = (prevR*prevR*prevR) + (prevG*prevG*prevG) + (prevB*prevB*prevB);

	u32 difference;
	if (magnitude > prevMagnitude) {
		difference = magnitude - prevMagnitude;
	} else {
		difference = prevMagnitude - magnitude;
	}

	if (difference >= threshold) {
		return 1;
	}

	return 0;
}

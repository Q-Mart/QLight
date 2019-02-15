#ifndef SECTION_H_
#define SECTION_H_

#include "xbasic_types.h"

typedef struct {
	u16 startX;
	u16 startY;
	u16 length;
	u16 height;
	u16 scaledLength;
	u16 scaledHeight;
	u8 startLED;
	u8 endLED;
} Section;

void applyFuncToSection(u8 *destFrame, u32 stride, Section *s, void (*func)(u32 R, u32 B, u32 G, u8 *dst));
void paintSectionColour(u8 *destFrame, u32 stride, Section *s, u8 red, u8 blue, u8 green);
void paintSectionBlack(u8 *destFrame, u32 stride, Section *s);
#endif

#ifndef SECTION_H_
#define SECTION_H_

#include "xbasic_types.h"

typedef struct {
	u16 startX;
	u16 startY;
	u16 length;
	u16 height;
} Section;

void applyFuncToSection(u8 *destFrame, u32 stride, Section *s, void (*func)(u32 R, u32 B, u32 G, u8 *dst));
void paintBlack(u32 R, u32 B, u32 G, u8 *dst);
void paintSectionBlack(u8 *destFrame, u32 stride, Section *s);
#endif

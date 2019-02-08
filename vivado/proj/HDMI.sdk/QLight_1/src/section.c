#include "section.h"
#include "constants.h"

void applyFuncToSection(u8 *destFrame, u32 stride, Section *s, void (*func)(u32 R, u32 B, u32 G, u8 *dst)) {
	u16 endX = s->startX + s->length;
	u16 endY = s->startY + s->height;

	for (u16 x=s->startX; x<endX; x++) {
		for (u16 y=s->startY; y<endY; y++) {
			u32 R = (x*3) + (stride*y);
			u32 B = (x*3) + (stride*y) + 1;
			u32 G = (x*3) + (stride*y) + 2;
			func(R, B, G, destFrame);

		}
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, MAX_FRAME);
}


void paintSectionColour(u8 *destFrame, u32 stride, Section *s, u8 red, u8 blue, u8 green) {
	u16 endX = s->startX + s->length;
	u16 endY = s->startY + s->height;

	for (u16 x=s->startX; x<endX; x++) {
		for (u16 y=s->startY; y<endY; y++) {
			u32 R = (x*3) + (stride*y);
			u32 B = (x*3) + (stride*y) + 1;
			u32 G = (x*3) + (stride*y) + 2;
			destFrame[R] = red;
			destFrame[B] = blue;
			destFrame[G] = green;

		}
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, MAX_FRAME);
}

void paintSectionBlack(u8 *destFrame, u32 stride, Section *s) {
	paintSectionColour(destFrame, stride, s, 0, 0, 0);
}

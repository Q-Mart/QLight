#ifndef MODE_H_
#define MODE_H_

#include "xbasic_types.h"
#include "constants.h"
#include <stdint.h>

u32 equal(u32 pixel1B, u32 pixel1G, u32 pixel1R, u32 pixel2B, u32 pixel2G, u32 pixel2R);
u32 inVisited(u32 pixelB, u32 pixelG, u32 pixelR);
void visit(u32 pixelB, u32 pixelG, u32 pixelR);
u16 getFrequency(u32 pixelB, u32 pixelG, u32 pixelR, uint_fast16_t length, uint_fast16_t height);
u32 mode(u32 *ram, u32 *length, u32 *height, u32 *r, u32 *g, u32 *b);
#endif

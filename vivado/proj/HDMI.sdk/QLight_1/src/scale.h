#ifndef SCALE_H_
#define SCALE_H_

#include "xbasic_types.h"
#include "constants.h"

#define SCALING_FACTOR 2
#define MAX_SCALED_FRAME_SIZE (600/SCALING_FACTOR)*3

void scale(u8 *frame, u32 stride, u16 startX, u16 startY, u16 length, u16 height);

#endif

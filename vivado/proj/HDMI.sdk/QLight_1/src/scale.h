#ifndef SCALE_H_
#define SCALE_H_

#include "xbasic_types.h"
#include "constants.h"
#include "debug.h"

#define SCALING_FACTOR 8
#define MAX_SCALED_FRAME_SIZE (600/SCALING_FACTOR)*3

void scale(u8 *sectionData, u16 length, u16 height, u16 scaledLength);
#endif

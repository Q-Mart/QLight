#ifndef MODE_H_
#define MODE_H_

#include "xbasic_types.h"
#include "constants.h"

u8 equal(u8 *pixel1, u8 *pixel2);
u8 inVisited(u8 (*pixel)[3]);
void visit(u8 (*pixel)[3]);
u16 getFrequency(u8 (*pixel)[3], u32 stride, u16 length, u16 height);
u32 mode(u8 *frame, u32 stride, u16 startX, u16 startY, u16 length, u16 height);
#endif

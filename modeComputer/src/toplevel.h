#ifndef __TOPLEVEL_H_
#define __TOPLEVEL_H_

#include <stdlib.h>

#define VERSION 1

#define MAX_SCALED_ARRAY_SIZE 75*30*3
#define MAX_SCALED_ARRAY_SIZE_16 3375
#define MAX_SCALED_ARRAY_SIZE_32 1688

#define MAX_NUMBER_OF_PIXELS_IN_SECTION 2146

//Typedefs
typedef unsigned int uint32;
typedef int int32;
typedef unsigned char u8;

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32 *r, uint32 *g, uint32 *b);

#endif

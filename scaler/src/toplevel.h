#ifndef __TOPLEVEL_H_
#define __TOPLEVEL_H_

#include <stdint.h>

#define VERSION 1

#define SCALING_FACTOR 8

#define MAX_ARRAY_SIZE 600*240*3
#define MAX_ARRAY_SIZE_32 108000

#define MAX_SCALED_ARRAY_SIZE 75*30*3
#define MAX_SCALED_ARRAY_SIZE_32 1688

//Typedefs
typedef unsigned int uint32;
typedef int int32;
typedef uint_fast16_t u16;

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32 *scaledLength);
#endif

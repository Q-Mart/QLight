#ifndef __TOPLEVEL_H_
#define __TOPLEVEL_H_

#include <stdio.h>
#include <stdlib.h>
#include <ap_int.h>

#define VERSION 1

#define SCALING_FACTOR 8

#define MAX_SECTION_WIDTH 600
#define MAX_SECTION_HEIGHT 525
#define MAX_ARRAY_SIZE MAX_SECTION_WIDTH*MAX_SECTION_HEIGHT

//Typedefs
typedef unsigned int uint32;
typedef int int32;
typedef ap_uint<16> u16;

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32 *scaledLength);
#endif

#ifndef __TOPLEVEL_H_
#define __TOPLEVEL_H_

#include <stdlib.h>

#define VERSION 1

#define MAX_SCALED_ARRAY_SIZE 75*30*3
#define MAX_SCALED_ARRAY_SIZE_32 1688

//Typedefs
typedef unsigned int uint32;
typedef int int32;

uint32 toplevel(uint32 *ram, uint32 *length, uint32 *height, uint32* version);

#endif

#ifndef __TOPLEVEL_H_
#define __TOPLEVEL_H_

#include <stdio.h>
#include <stdlib.h>
#include <ap_int.h>

#define VERSION 1

#define MAX_ARRAY_SIZE 600*240*3
#define MAX_ARRAY_SIZE_32 108000
#define MAX_ARRAY_SIZE_SCALED 6750

//Typedefs
typedef unsigned int uint32;
typedef int int32;

uint32 toplevel(uint32 *factor, uint32 *length, uint32 *height, uint32 *in, uint32 *out);

#endif

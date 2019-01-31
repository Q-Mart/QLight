#ifndef __SUBSAMBLE_H_
#define __SUBSAMBLE_H_

#include "hls_video.h"
#include <stdio.h>

#define MAX_WIDTH 1680
#define MAX_HEIGHT 1050

#define VERSION 1

typedef unsigned int uint32;
typedef int int32;

typedef ap_axiu<24,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;

typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> rgb_img_t;

//void subsamble(stream_t &stream_in, stream_t &stream_process, stream_t &stream_passThrough);
void subsamble(stream_t &stream_in, stream_t &stream_process);

#endif

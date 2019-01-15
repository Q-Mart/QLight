#include "subsample.h"

void subsamble(stream_t &stream_in, stream_t &stream_process, stream_t &stream_passThrough) {
	rgb_img_t img0(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img1(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img2(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img3(MAX_HEIGHT, MAX_WIDTH);

#pragma HLS STREAM variable=img0 depth=1 dim=1
#pragma HLS STREAM variable=img1 depth=1 dim=1
#pragma HLS STREAM variable=img2 depth=1 dim=1
#pragma HLS STREAM variable=img3 depth=1 dim=1

	hls::AXIvideo2Mat(stream_in, img0);
	hls::CvtColor<HLS_RGB2GRAY>(img0, img1);
	hls::Sobel<1,0,3>(img1, img2);
	hls::CvtColor<HLS_GRAY2RGB>(img2, img3);
	hls::Mat2AXIvideo(img3, stream_process);
	hls::Mat2AXIvideo(img3, stream_passThrough);
}

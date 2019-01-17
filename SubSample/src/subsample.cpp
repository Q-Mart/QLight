#include "subsample.h"

void subsamble(stream_t &stream_in, stream_t &stream_process, stream_t &stream_passThrough) {
#pragma HLS INTERFACE axis port=stream_in
#pragma HLS INTERFACE axis port=stream_process
#pragma HLS INTERFACE axis port=stream_passThrough

	rgb_img_t img0(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img1(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img2(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img3(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t img4(MAX_HEIGHT, MAX_WIDTH);
	rgb_img_t imgDuplicate(MAX_HEIGHT, MAX_WIDTH);

#pragma HLS STREAM variable=img0 depth=1 dim=1
#pragma HLS STREAM variable=img1 depth=1 dim=1
#pragma HLS STREAM variable=img2 depth=1 dim=1
#pragma HLS STREAM variable=img3 depth=1 dim=1
#pragma HLS STREAM variable=img4 depth=1 dim=1
#pragma HLS STREAM variable=imgDuplicate depth=1 dim=1

	hls::AXIvideo2Mat(stream_in, img0);

	hls::Duplicate(img0, img1, imgDuplicate);

	hls::CvtColor<HLS_RGB2GRAY>(img1, img2);
	hls::Sobel<1,0,3>(img2, img3);
	hls::CvtColor<HLS_GRAY2RGB>(img3, img4);

	hls::Mat2AXIvideo(img4, stream_process);
	hls::Mat2AXIvideo(imgDuplicate, stream_passThrough);
}

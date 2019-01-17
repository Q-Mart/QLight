#include "subsample.h"
#include "hls_opencv.h"

int main() {
	int const rows = MAX_HEIGHT;
	int const cols = MAX_WIDTH;
	cv::Mat src = cv::imread("test1.bmp");
	cv::Mat dst = src;
	stream_t stream_in, stream_process, stream_passThrough;

	cvMat2AXIvideo(src, stream_in);
	subsamble(stream_in, stream_process, stream_passThrough);

	AXIvideo2cvMat(stream_process, dst);
	cv::imwrite("test1_process.bmp", dst);

	AXIvideo2cvMat(stream_passThrough, dst);
	cv::imwrite("test1_passThrough.bmp", dst);

	return 0;
}

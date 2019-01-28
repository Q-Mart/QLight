#include "subsample.h"
#include "hls_opencv.h"

int main() {
	int const rows = MAX_HEIGHT;
	int const cols = MAX_WIDTH;
	cv::Mat src = cv::imread("test1.bmp");
	cv::Mat dst = src;
	stream_t stream_in, stream_process, stream_passThrough;

	uint32 ram[10000];
	uint32 n = 0;

	ram[1] = 0;

//	cvMat2AXIvideo(src, stream_in);
//	subsamble(stream_in, stream_process, stream_passThrough);
//
//	AXIvideo2cvMat(stream_process, dst);
//	cv::imwrite("test1_process.bmp", dst);
//
//	AXIvideo2cvMat(stream_passThrough, dst);
//	cv::imwrite("test1_passThrough.bmp", dst);

	cvMat2AXIvideo(src, stream_in);
	subsamble(stream_in, stream_process, &n, ram);

	AXIvideo2cvMat(stream_process, dst);
	cv::imwrite("test1_process.bmp", dst);

	printf("Version number: %d\r\n", ram[0]);
	printf("Completed Sobel operation: %d\r\n", ram[1]);

	return 0;
}

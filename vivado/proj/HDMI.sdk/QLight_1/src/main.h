#ifndef MAIN_H_
#define MAIN_H_

#define VERSION 1.1

#define MAX_WIDTH 1680
#define MAX_HEIGHT 1050

#define MAX_FRAME (MAX_WIDTH*MAX_HEIGHT*3)
#define STRIDE (MAX_WIDTH*3)

// Set the flag to start HDMI video streaming on detection to true
#define START_ON_DET 1

void init();
void ConnectedISR(void* callBackRef, void *pVideo);
#endif

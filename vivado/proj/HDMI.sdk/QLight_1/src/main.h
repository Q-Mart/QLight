#ifndef MAIN_H_
#define MAIN_H_

#define VERSION 1.1

#define MAX_FRAME (1680*1050*3)
#define STRIDE (1680*3)

// Set the flag to start HDMI video streaming on detection to true
#define START_ON_DET 1

void init();
void ConnectedISR(void* callBackRef, void *pVideo);
#endif

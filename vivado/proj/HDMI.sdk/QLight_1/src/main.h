#ifndef MAIN_H_
#define MAIN_H_

#define VERSION 1.1

// Set the flag to start HDMI video streaming on detection to true
#define START_ON_DET 1

void init();
void ConnectedISR(void* callBackRef, void *pVideo);
#endif

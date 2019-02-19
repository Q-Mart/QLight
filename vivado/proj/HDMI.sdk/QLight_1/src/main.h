#ifndef MAIN_H_
#define MAIN_H_

#include "section.h"
#include "xbasic_types.h"

#define VERSION 1.2

// Set the flag to start HDMI video streaming on detection to true
#define START_ON_DET 1

void initVideo();
void initGPIO();
void setSectionLEDColour(Section s, u8 r, u8 g, u8 b);
void printGreeting();
void updateSyncModeOnTerm();
void getSyncMode();
void moveScaledSectionDataToFrame(Section *s, u8 *sData, u8 *frame, u32 stride);
void ConnectedISR(void* callBackRef, void *pVideo);
#endif

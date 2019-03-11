#ifndef TIMING_FLAGS_H_
#define TIMING_FLAGS_H_

#include <xtime_l.h>

#define TIMING

typedef struct {
	XTime start;
	XTime end;
	XTime duration;
} Timer;

void timerStart(Timer*);
void timerStop(Timer*);
float timerGetExecutionTime(Timer*);
float timerGetFPS(Timer *t);

#endif

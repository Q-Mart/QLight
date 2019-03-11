#include "timer.h"

void timerStart(Timer *t) {
	XTime_GetTime(&t->start);
}
void timerStop(Timer *t) {
	XTime_GetTime(&t->end);
	t->duration = t->end - t->start;
}

float timerGetExecutionTime(Timer *t) {
	float timeInSecs = 1.0 * t->duration / COUNTS_PER_SECOND;
	return timeInSecs;
}

float timerGetFPS(Timer *t) {
	float timeInSecs = timerGetExecutionTime(t);
	return 1.0 / timeInSecs;
}

#include "subsample.h"

u32 getNewSubsampleDelay(u8 numberofDifferencesDetected, u32 currentDelay) {
	if (numberofDifferencesDetected < 4) {
		if ((currentDelay + INCREASE_STEP) > MAX_DELAY) {
			return MAX_DELAY;
		} else {
			return currentDelay + INCREASE_STEP;
		}
	} else {
		if (currentDelay < DECREASE_STEP) {
			return 0;
		} else {
			return currentDelay / DECREASE_STEP;
		}
	}
}

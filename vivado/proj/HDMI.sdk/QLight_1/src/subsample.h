#ifndef SUBSAMPLE_DIFFERENCE_H_
#define SUBSAMPLE_DIFFERENCE_H_

#include "xbasic_types.h"

#define INCREASE_STEP 5000
#define DECREASE_STEP 50
#define MAX_DELAY 100000

u32 getNewSubsampleDelay(u8 numberofDifferencesDetected, u32 currentDelay);

#endif

#include "toplevel.h"
#include <iostream>

#include "horizInputDataNotSampled_64.h"
#include "horizInputDataSampled_64.h"

#include "horizInputDataNotSampled_256.h"
#include "horizInputDataSampled_256.h"

#include "vertInputDataNotSampled_64.h"
#include "vertInputDataSampled_64.h"

#include "vertInputDataNotSampled_256.h"
#include "vertInputDataSampled_256.h"

uint32 ram[MAX_ARRAY_SIZE_SCALED];

void runTest(int testNum, uint32 factor, uint32 length, uint32 height,
			 uint_fast8_t* in, uint32* expOut, uint32 scaledLength, uint32 scaledHeight) {

	std::cout << "TEST " << testNum << " STARTED" << std::endl;

	subSampleSection(&factor, &length, &height, (uint32*) in, ram);

    for (int i=0; i<(scaledLength*scaledHeight*3); i++) {
    	if (ram[i] != expOut[i]) {
    		std::cout << ram[i] << " != " << expOut[i] << " at index " << i << std::endl;
    		exit(1);
    	}
    }

	std::cout << "TEST " << testNum << " COMPLETE" << std::endl;

}

int main() {
    runTest(1, 64, 240, 525, vertInputDataNotSampled_64, vertInputDataSampled_64, 29, 65);

    runTest(2, 256, 240, 525, vertInputDataNotSampled_256, vertInputDataSampled_256, 15, 32);

    runTest(3, 64, 600, 240, horizInputDataNotSampled_64, horizInputDataSampled_64, 74, 29);

    runTest(4, 256, 600, 240, horizInputDataNotSampled_256, horizInputDataSampled_256, 37, 15);

    return 0;
}

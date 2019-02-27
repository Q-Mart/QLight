#include "toplevel.h"

#include "vertInputData.h"
#include "vertInputDataScaled.h"

#include "horizInputData.h"
#include "horizInputDataScaled.h"

#include <stdio.h>
#include <string.h>

int test1() {
	uint32 length = 240;
	uint32 height = 525;
	uint32 scaledLength = 29;
	uint32 ram[MAX_ARRAY_SIZE];

	memcpy(ram, vertInputData, length*height*3);

	uint32 version = toplevel(ram, &length, &height, &scaledLength);

	memcpy(vertInputData, ram, length*height*3);


	printf("Real\tTest\r\n");
	for (uint32 i=0; i<5940; i+=3) {
		for (uint32 j=0; j<3; j++) {
			if (vertInputData[i+j] != vertInputDataScaled[i+j]) {
				printf("%d is not the same as %d at index %d\r\n", vertInputData[i+j], vertInputDataScaled[i+j], i+j);
				return 1;
			}
		}
		printf("%d,%d,%d\t\t%d,%d,%d\r\n", vertInputData[i], vertInputData[i+1], vertInputData[i+2], vertInputDataScaled[i], vertInputDataScaled[i+1], vertInputDataScaled[i+2]);
	}

	printf("TEST 1 SUCCESSFUL\r\n");
	return 0;
}

int test2() {
	uint32 length = 600;
	uint32 height = 240;
	uint32 scaledLength = 74;
	uint32 ram[MAX_ARRAY_SIZE];

	memcpy(ram, horizInputData, length*height*3);

	uint32 version = toplevel(ram, &length, &height, &scaledLength);

	memcpy(horizInputData, ram, length*height*3);


	printf("Real\tTest\r\n");
	for (uint32 i=0; i<6438; i+=3) {
		for (uint32 j=0; j<3; j++) {
			if (horizInputData[i+j] != horizInputDataScaled[i+j]) {
				printf("%d is not the same as %d at index %d\r\n", horizInputData[i+j], horizInputDataScaled[i+j], i+j);
				return 1;
			}
		}
		printf("%d,%d,%d\t\t%d,%d,%d\r\n", horizInputData[i], horizInputData[i+1], horizInputData[i+2], horizInputDataScaled[i], horizInputDataScaled[i+1], horizInputDataScaled[i+2]);
	}

	printf("TEST 2 SUCCESSFUL\r\n");
	return 0;
}

int main() {
	if (test1())
		return 1;

	if (test2())
		return 1;
}

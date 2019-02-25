#include "toplevel.h"

#include "vertInputData.h"
#include "vertInputDataScaled.h"

#include "horizInputData.h"
#include "horizInputDataScaled.h"

int main() {
	uint32 length = 240;
	uint32 height = 525;
	uint32 scaledLength = 29;

	uint32 version = toplevel(vertInputData, &length, &height, &scaledLength);

	printf("Real\tTest\r\n");
	for (uint32 i=0; i<5940; i+=3) {
		for (uint32 j=0; j<3; j++) {
			if (vertInputData[j] != vertInputDataScaled[j]) {
				printf("%d is not the same as %d at index %d\r\n", vertInputData[j], vertInputDataScaled[j], j);
				return 1;
			}
		}
		printf("%d,%d,%d\t\t%d,%d,%d\r\n", vertInputData[i], vertInputData[i+1], vertInputData[i+2], vertInputDataScaled[i], vertInputDataScaled[i+1], vertInputDataScaled[i+2]);
	}

	printf("TEST SUCCESSFUL\r\n");

}

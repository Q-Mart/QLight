#include "toplevel.h"

#include "vertInputData.h"
#include "vertInputDataScaled.h"

#include "horizInputData.h"
#include "horizInputDataScaled.h"

int main() {
	uint32 startX = 0;
	uint32 startY = 0;
	uint32 length = 240;
	uint32 height = 525;
	uint32 scaledLength = 29;

	uint32 version = toplevel(vertInputData, &startX, &startY, &length, &height, &scaledLength);

	for (uint32 i=0; i<5655; i++) {
		if (vertInputData[i] != 127) {
			printf("%d is not the same as %d at index %d\r\n", vertInputData[i], vertInputDataScaled[i], i);
			return 1;
		}
		printf("%d\r\n", vertInputData[i]);
	}

}

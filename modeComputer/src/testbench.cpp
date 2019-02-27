#include "toplevel.h"

#include <stdint.h>
#include <string.h>
#include <stdio.h>

#include "blueHoriz.h"
#include "blueGreenVert.h"

int test1() {
	uint32 length = 74;
	uint32 height = 29;
	uint32 version;

	uint32 ram[MAX_SCALED_ARRAY_SIZE_32];

	memcpy(ram, blueHoriz, MAX_SCALED_ARRAY_SIZE);

	uint32 mode = toplevel(ram, &length, &height, &version);

	uint_fast8_t modeBGR[3];
	memcpy(modeBGR, &mode, 3);

	return (modeBGR[0] == 255) && (modeBGR[1] == 0) && (modeBGR[2] == 0);
}

int test2() {
	uint32 length = 29;
	uint32 height = 65;
	uint32 version;

	uint32 ram[MAX_SCALED_ARRAY_SIZE_32];

	memcpy(ram, blueGreenVert, MAX_SCALED_ARRAY_SIZE);

	uint32 mode = toplevel(ram, &length, &height, &version);

	uint_fast8_t modeBGR[3];
	memcpy(modeBGR, &mode, 3);

	return  (modeBGR[0] == actualMode[0]) &&
			(modeBGR[1] == actualMode[1]) &&
			(modeBGR[2] == actualMode[2]);
}

int main() {
	int result;

	result = test1();
	if (!result)
		return !result;

	printf("TEST 1 SUCCESSFUL\r\n");

	result = test2();
	if (!result)
		return !result;

	printf("TEST 2 SUCCESSFUL\r\n");


	return 0;
}

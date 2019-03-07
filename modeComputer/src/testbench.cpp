#include "toplevel.h"

#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <iostream>

#include "blueHoriz.h"
#include "blueGreenVert.h"
#include "green.h"

int test1() {
	uint32 length = 74;
	uint32 height = 29;
	uint32 r;
	uint32 g;
	uint32 b;
	uint32 version;

	uint32 ram[MAX_SCALED_ARRAY_SIZE];

	memcpy(ram, blueHoriz, MAX_SCALED_ARRAY_SIZE*sizeof(uint32));

	uint32 mode = toplevel(ram, &length, &height, &r, &g, &b);

	return (r == 255) && (g == 0) && (b == 0);
}

int test2() {
	uint32 length = 29;
	uint32 height = 65;
	uint32 r;
	uint32 g;
	uint32 b;
	uint32 version;

	uint32 ram[MAX_SCALED_ARRAY_SIZE];

	memcpy(ram, blueGreenVert, MAX_SCALED_ARRAY_SIZE*sizeof(uint32));

	uint32 mode = toplevel(ram, &length, &height, &r, &g, &b);

	return  (r == actualMode[0]) &&
			(g == actualMode[1]) &&
			(b == actualMode[2]);
}

int test3() {
	uint32 height = 74;
	uint32 length = 29;
	uint32 r;
	uint32 g;
	uint32 b;
	uint32 version;

	uint32 ram[MAX_SCALED_ARRAY_SIZE];

	memcpy(ram, green, MAX_SCALED_ARRAY_SIZE*sizeof(uint32));

	uint32 mode = toplevel(ram, &length, &height, &r, &g, &b);

	return  (r == 133) &&
			(g == 191) &&
			(b == 5);
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

	result = test3();
	if (!result)
		return !result;

	printf("TEST 3 SUCCESSFUL\r\n");


	return 0;
}

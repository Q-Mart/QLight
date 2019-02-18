#include "term.h"

void resetTerminal() {
	printf("\x1B[H"); //Set cursor to top left of terminal
	printf("\x1B[2J"); //Clear terminal
}

void moveCursorTo(u8 l, u8 c) {
	printf("\033[%d;%dH", l, c);
}

#!/bin/bash
(stty raw; cat > received.log) < /dev/ttyUSB1

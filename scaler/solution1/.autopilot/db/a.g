#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/userfs/q/qj544/w2k/QLight/scaler/solution1/.autopilot/db/a.g.bc ${1+"$@"}

#! /bin/sh
gdb --args ../build/ptr/ptrscan -r DEBUG.pscan -x -T -p -n -a $1 target

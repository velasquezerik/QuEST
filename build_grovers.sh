#!/bin/bash
source /opt/intel/inteloneapi/setvars.sh
mkdir build
cd build
cmake .. -DUSER_SOURCE=../examples/grovers_search.c -DOUTPUT_EXE=grovers
make

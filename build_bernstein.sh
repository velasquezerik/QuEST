#!/bin/bash
source /opt/intel/inteloneapi/setvars.sh
mkdir build
cd build
cmake .. -DUSER_SOURCE=../examples/bernstein_vazirani_circuit.c -DOUTPUT_EXE=bernstein
make

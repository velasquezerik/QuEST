#!/bin/bash
source /opt/intel/inteloneapi/setvars.sh
mkdir build
cd build
cmake ..
make
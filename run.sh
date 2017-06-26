#!/bin/bash
date
cd /project
mkdir build
cd build
cmake ..
make
./ExtendedKF

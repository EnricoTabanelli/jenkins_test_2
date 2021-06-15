#!/bin/bash

repository="https://github.com/pulp-platform/pulp-sdk.git"
git clone $repository
gcc main.c -o main
#./main
#export PULP_RISCV_GCC_TOOCHAIN=/home/etabanelli/
#cd pulp-sdk
#source configs/pulp-open.sh
#make build


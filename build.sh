#!/bin/bash

repository="https://github.com/pulp-platform/pulp-sdk.git"
git clone $repository
export PULP_RISCV_GCC_TOOCHAIN=/home/etabanelli/
cd pulp-sdk
source configs/pulp-open.sh
make build


#!/bin/bash
pwd
repository="https://github.com/pulp-platform/pulp-sdk.git"
cd /home/etabanelli/Desktop
git clone $repository

RESULT=1
echo "$RESULT"



if [ "$RESULT" = 1 ]; then
	echo "OK"
	exit 0
else
	echo "NIENTE"
	exit 1
fi



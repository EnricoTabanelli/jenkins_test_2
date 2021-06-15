#!/bin/bash
pwd
repository="https://github.com/pulp-platform/pulp-sdk.git"
git clone $repository
mv pulp-sdk /home/etabanelli/Desktop
RESULT=1
echo "$RESULT"



if [ "$RESULT" = 1 ]; then
	echo "OK"
	exit 0
else
	echo "NIENTE"
	exit 1
fi



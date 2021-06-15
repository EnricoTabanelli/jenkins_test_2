#!/bin/bash

repository="https://github.com/pulp-platform/pulp-sdk.git"

git clone $repository
RESULT=1
echo "$RESULT"

rm -rf pulp-sdk

if [ "$RESULT" = 1 ]; then
	echo "OK"
	exit 0
else
	echo "NIENTE"
	exit 1
fi



#!/bin/bash

repository="git@github.com:pulp-platform/pulp-sdk.git"

git clone $repository
RESULT=1
echo "$RESULT"

rm -rf pulp-sdk

if [ "$RESULT" = "$y" ]; then
	echo "OK"
	exit 0
else
	echo "NIENTE"
	exit 1
fi



#!/bin/bash

if [ $# -eq 0 ]; then
	>&2 echo "No arguments supplied"
	exit 1
fi

for var in $@
do
	mkdir "ex$var"
done

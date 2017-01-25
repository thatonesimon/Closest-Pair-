#!/bin/bash

ARG=$1

if [ "$#" -ne 1 ]; then
	echo "Usage: $0 [brute|basic|optimal]"
	exit 1
fi

javac -cp bin/ ReadFile.java Points.java OrderedPair.java $ARG#!/bin/bash

ARG=$1

if [ "$#" -ne 1 ]; then
	echo "Usage: $0 [brute|basic|optimal]"
	exit 1
fi

java -cp bin/ ReadFile $ARG
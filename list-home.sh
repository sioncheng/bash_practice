#!/bin/bash

for f in ~/*
do
	if [ -f "$f" ]; then
		echo "file $f"
	else
		echo "directory $f"
	fi
done
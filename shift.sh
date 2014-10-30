#!/bin/bash

# shift.sh : using shift to step through all the positional parameters.

until [[ -z "$1" ]]; do
	#statements
	echo -n "$1 "
	shift
done

echo
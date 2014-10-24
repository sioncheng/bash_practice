#!/bin/bash

#basic concept for variables

echo

a=123
echo "the value of \"a\" is $a."

let b=a+321
echo "the value of \"a\" + 321 is $b."

echo

echo -n "Values of \"a\" in the loop are:"
for a in 7 8 9 10 11
do
	echo -n "$a "
done
echo
echo

echo -n "Enter \"a\" : "
read a
echo "you have typed : $a"
echo

exit 0
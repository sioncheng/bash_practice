#!/bin/bash

#get parameters

echo

echo "the name of this script is $0 ."
echo "the name of this script is `basename $0` ."

echo
if [ -n "$1" ];then
	echo "parameter #1 is $1 ."
fi

if [ -n "$2" ];then
	echo "parameter #2 is $2 ."
fi

if [ -n "$3" ];then
	echo "parameter #3 is $3 ."
fi

if [ -n "$4" ];then
	echo "parameter #4 is $4 ."
fi

echo "-----------------------------"
echo "all the command-line parameters are : $* ."

args=$#
echo "number of parameters is $args , last parameter is ${!args} ." #magic ?

#!/bin/bash

a=1
b=2
c=3

let " d = (( $a && $b ))"
echo $d

if [[ $a -le $b ]];then
	echo "$a < $b"
fi

echo
word=linux
letter_sequence=inu
if echo "$word" | grep -q "$letter_sequence"
then
	echo "$letter_sequence found in $word"
else
	echo "$letter_sequence not found in $word"
fi

echo "tesing 0"
if [ 0 ] 
	then
	echo "0 is true"
else
	echo "0 is false"
fi

echo "testing 1"
if [ 1 ] 
	then
	echo "1 is true"
else
	echo "1 is false"
fi

echo "testing -1"
if [[ -1 ]] 
	then
	echo "-1 is true"
else
	echo "-1 is false"
fi

echo "testing NULL"
if [  ] 
	then
	echo "NULL is true"
else
	echo "NULL is false"
fi

echo "testing \"xyz\""
if [[ "xyz" ]]
	then
	echo "\"xyz\" is true"
else
	echo "\"xyz\" is false"
fi

echo "testing -n \"$xyz\""
if [[ -n $xyz ]]
	then
	echo "-n \"$xyz\" is true"
else
	echo "-n \"$xyz\" is false"
fi

echo "testing -z \"$1\""
if [[ -z $1 ]]
	then
	echo "no command-line arguments"
else
	echo "first command-line arguments is $1."
fi

echo "testing -e \"\$file\""
file=/etc/hosts
if [[ -e $file ]]
	then
	echo "$file exists."
fi


decimal=15
octal=017
hex=0x0f
if [[ "$decimal" -eq "$octal" ]]
	then
	echo "$decimal equals $octal"
else
	echo "$decimal is not equal to $octal"
fi

if [[ "$decimal" -eq "$hex" ]]
	then
	echo "$decimal equals $hex"
else
	echo "$decimal is not equal to $hex"
fi


dir=/home/hahahhaha
if cd "$dir" 2>/dev/null # 2>/dev/null hides error message.
	then
	echo "now in $dir"
else
	echo "can not change to $dir" #1>/dev/null hides echo.
fi

var1=200
var2=201
[[ "$var1" -ne "$var2" ]] && echo "$var1 is not equal to $var2"
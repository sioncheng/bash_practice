#!/bin/bash

a=2334
let "a += 1"
echo "a = $a"
echo

b=${a/23/BB} ##substitute "BB" for "23", then b is BB35.Funny.

echo "b = $b"
declare -i b
declare -i bb #declare bb as integer
let bb="bbbb" #"bbbb" can't be assigned to bb
echo "b = $b"
echo "bb = $bb" #bb's default value is zero
echo

d=${b/BB/23} ##turn back to 2335
echo $d
echo

#what aobut null(emtpy) variables?
e=""
echo "e = $e"
let e+=1
echo "e = $e"
echo

#what about undeclared variables?
echo "f = $f"
let f+=1
echo "f = $f"
echo
#!/bin/bash

echo "command redirect"

files=`cd ~ && ls .`

echo "display the result of files=\`cd ~ && ls .\`"
for f in $files
do
    echo $f
done
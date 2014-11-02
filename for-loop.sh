#!/bin/bash

echo "for fruit in banana apple organge cherry peach blueberry"

for fruit in banana apple organge cherry peach blueberry
do
    echo "fruit : $fruit"
done


echo "for n in \`echo \$NUMBERS\`"

NUMBERS="1 2 3 4 5 6"
for n in `echo $NUMBERS`
do
    echo "number $n"
done
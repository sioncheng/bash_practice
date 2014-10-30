#!/bin/bash

#quoting, words in quoting, variable in quoting

list="quoting, words in quoting, variable in quoting."
for w in $list ;do #will be splited by whitespace
	echo "$w"
done

for w in "$list literal has quoted variable"; do 
	echo "$w"
done

for w in "literal does not have variable"; do
	echo "$w"
done
#!/bin/bash

#REPLY is the default value for a 'read' command

echo 
echo -n "type something you would like : "
read 

echo "you typed : $REPLY"

echo -n "again please : "
read again

echo "you typed : $again"

echo "this shell has run for $SECONDS seconds"

echo
exit 0
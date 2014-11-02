#!/bin/bash

echo "shell was executed in a sub-process, so sub-shell changes the directory will not effective the parent shell."
echo "cd ~ && ls . && exit 0"

cd ~
ls .
exit 0
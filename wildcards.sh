#!/bin/bash

# Displaying last 5 shell scripting files in the directory

FILES=$(ls -rt *.sh| tail -n 5)
for FILE in $FILES 
do
	echo "Reading file $FILE"
	cat $FILE
done


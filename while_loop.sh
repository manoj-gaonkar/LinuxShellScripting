#!/bin/bash

#demonstration of while loop

# Example 1

#i=0
#while [[ "$i" -le 5 ]]
#do
#	echo "i value is $i"
#	i=$(($i+1))
#done

# Example 2

LINE_NUM=1
while read LINE
do
	echo "${LINE_NUM}:${LINE}"
	((LINE_NUM++))
done < hello_world.sh

#!/bin/bash

echo "Select a option (yes/no)"

read -n 3 what 

if [ $what = "yes" ]; then
	echo -e "\nyoo you selected yes"
elif [ $what = "no" ]; then
	echo -e "\nyoo you selected no"
else
	echo "wrong selection"
fi

bash functions.sh

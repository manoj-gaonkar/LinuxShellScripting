#!/bin/bash

HOST="kjgoogle.com"
ping -c 1 $HOST

if [ "$?" -ne "0" ]
then
	echo "ping command didn't run"
	exit 505 
fi
exit 0

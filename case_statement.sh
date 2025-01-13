#!/bin/bash

SERVER_NAME="example.server.name"

case $1 in
	start|START)
		echo "starting ${SERVER_NAME}..."
		;;
	stop|STOP)
		echo "stopping ${SERVER_NAME}..."
		;;
	*)
		echo -e "wrong command \nFORMAT:script start or stop"
		;;
esac

# using wildcards in case statements

read -p "Say yes or no " ANS

case "$ANS" in 
	[yY]|[yY][eE][sS])
		echo "your answer is yes."
		;;
	[nN]|[nN][oO])
		echo "your answer is no."
		;;
	*)
		echo "invalid answer"; exit 1
		;;
esac


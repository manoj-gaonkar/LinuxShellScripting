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


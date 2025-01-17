#!/bin/bash

SERVERS=("localhost" "localhost" "super")


for server in ${SERVERS[@]}
do
        echo "Stopping $server"
	ssh -p 2228 manoj@${server} 'cd learn/thelinuxcommandline && touch testing.txt && echo -e "$(date) new lines">>testing.txt' > /dev/null
        if [ $? -ne 0 ]
        then
                echo "Error while stopping $server"
                exit 1
        fi
	echo "Server stopped"
	echo "waiting for next server stop"
	sleep 5
done

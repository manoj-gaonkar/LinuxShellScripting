#!/bin/bash

function add(){
	echo "Hello $1"
	hello
	local LOCAL_VAR="local variable" #this is a local variable prefixed by local keyword
}

function hello(){
	echo "i am hello function"
}
#function call with positional parameter passed
add manoj

#the below cannot access LOCAL_VAR as it is a local varible declared with local in a function
echo "$LOCAL_VAR"

#------------------------------------------------------------------------
# positional parameters
# -----------------------------------------------------------------------

function pos_params(){
	for NAME in $@
	do
		echo "name: $NAME"
	done

	if [ $2 ]
	then
		echo "second name : $2"
		echo "Process id: $$"   ## NOTE!!  $$  contains the process id of this script
		#sleep 10
	fi
}

pos_params Shivam Gaurav 

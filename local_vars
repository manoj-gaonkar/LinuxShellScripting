#!/bin/bash

m="global"

fun1 (){
	m="local1"
	echo "local $m"
	return
}

fun2 () {
	m="local2"
	echo "local $m"
	return

}


echo "Global $m"
fun1
echo "Global $m"
fun2
echo "Global $m"


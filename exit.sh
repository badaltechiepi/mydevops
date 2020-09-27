#!/bin/bash

if [ $# -ne 2 ]
then 
	echo "enter two number"
	exit 1
fi

x=$1
y=$2
sum=`expr $x + $y `
if [ $? -ne 0 ]
then
	echo "enter integer"
	exit 2
else
	echo " the sume is $sum"
fi

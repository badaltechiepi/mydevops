#!/bin/bash

result=$(cmp $1 $2)
if [ -z $result ];then 
	echo "the file has same content"
else
	echo " the file doesn't have smae content"

fi


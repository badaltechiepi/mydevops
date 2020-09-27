#!/bin/bash

read -p "enter the file name:" fname

if [ -f $fname ];then
	echo "The file or directory is regular"
elif [ -d $fname ];then
	echo "The directory is regular"
else
	echo "The file or the directory is not reqular"
fi


#!/bin/bash

read -p "Enter the name:" name

if [ $name = "sunny" ]
then
	echo "The name is sunny and welcome to the linux world"
else
	echo "the name of the person is $name"
fi


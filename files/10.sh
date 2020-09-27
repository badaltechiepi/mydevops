#!/bin/bash

read -p "enter the character" ch
case $ch in 
	[[:alpha:]])
		echo "the $ch is alphabet"
		;;
	[[:digit:]])
		echo "the $ch is digit"
		;;
	[![:alnum:]])
		echo "the $ch is spacial"
		;;
	*)
		echo "Please enter a valid char"
esac

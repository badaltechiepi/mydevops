#!/bin/bash

read -p "enter the number" n

case  $n in

	1)
		echo "zero"
		;;

	2)
		echo "one"
		;;
	3)
		echo "two"
		;;
	4)
		echo "three"
		;;
	*)
		echo "Please enter valid number from 1 to 4"
esac

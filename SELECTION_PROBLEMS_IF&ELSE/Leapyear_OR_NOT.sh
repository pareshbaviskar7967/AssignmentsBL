#!/bin/bash -x

echo "Enter the year : "
read year
a=$year
b=`expr $a % 4`
	if [ $b -eq 0 ]
	then
		echo "The year is leap year"
	else
		echo "The year is not leap year"
	fi
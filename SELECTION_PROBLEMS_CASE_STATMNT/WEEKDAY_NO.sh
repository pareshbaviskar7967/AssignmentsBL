#!/bin/bash

echo "Enter a number between 1 and 7 : " 
read days

case $days in
	1) echo "Sunday";;
	2) echo "Monday";;
	3) echo "Tuesday";;
	4) echo "Wednesday";;
	5) echo "Thursday";;
	6) echo "Friday";;
	7) echo "Saturday";;
	*) echo "Please enter the no between 1 and 7";;
esac
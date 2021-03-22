#!/bin/bash

echo "Enter a no between 0 and 10 " 
read no

case $no in
        	0) echo "Zero";;
	1) echo "One" ;;
	2) echo "Two" ;;
	3) echo "Three" ;;
	4) echo "Four" ;;
	5) echo "Five" ;;
	6) echo "Six" ;;
	7) echo "Seven" ;;
	8) echo "Eight" ;;
	9) echo "Nine" ;;
	10) echo "Ten" ;;
	*) echo "Please enter correct No...!! BETWEEN 1 TO 10" ;;
esac
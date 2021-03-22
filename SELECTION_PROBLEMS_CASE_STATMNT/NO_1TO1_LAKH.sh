#!/bin/bash

echo "Enter a no like 1, 10, 100, 1000.... to get the unit : " 
read no

case $no in
        	1) echo "One";;
	10) echo "Ten" ;;
	100) echo "Hundred" ;;
	1000) echo "Thousand" ;;
	10000) echo "Ten Thousand" ;;
	100000) echo "Lakh" ;;
	1000000) echo "Ten Lakh" ;;
	*) echo "Please enter no like 1, 10, 100, 1000,....." ;;
esac
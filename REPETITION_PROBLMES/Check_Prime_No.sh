#!/bin/bash

echo "Enter the no : "
read no


for((p=2; p<=no/2; p++))
do
	a=$((no%p))
	if [ $a -eq 0 ]
	then
		echo "$no is not a prime no."
	exit
	fi
done
echo "$no is a prime no."
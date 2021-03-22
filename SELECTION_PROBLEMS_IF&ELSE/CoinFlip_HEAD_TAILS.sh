#!/bin/bash -x

coinflip=$((RANDOM%2))
a=$coinflip
if [ $a -eq 1 ]
then
	echo "Heads"
else
    	echo "Tails"
fi
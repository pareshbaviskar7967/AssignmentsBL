#!/bin/bash

flip=1
heads=0
tails=0 

while [[ $flip -le 100 ]]
do
	coin=$((RANDOM%2))
	flip=$(($flip+1))
	if [[ $coin -eq 0 ]]
	then
		echo $heads
		heads=$(($heads+1))	
	elif [[ $coin -eq 1 ]]
	then
		echo $tails
		tails=$(($tails+1))
	fi	
done
echo "HEADS= $heads & TAILS= $tails"


 
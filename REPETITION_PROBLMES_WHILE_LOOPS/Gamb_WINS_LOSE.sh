#!/bin/bash 

bets=0
wins=0
goal=200

	remiamnt=100
	while [[ $remiamnt -lt $goal && $remiamnt -gt 0 ]]
	do
		a=$(($bets+1))
		bets=$a
		ranvar=$(( RANDOM % 2 ))
		if [[ $ranvar -eq 0 ]]
		then
			b=$(($remiamnt-10))	
			remiamnt=$b
		else
			c=$(($remiamnt+10))
			remiamnt=$c
			d=$(($wins+1))
			wins=$d
		fi
	done	
echo "Bets = $bets"
echo "Wins = $wins"
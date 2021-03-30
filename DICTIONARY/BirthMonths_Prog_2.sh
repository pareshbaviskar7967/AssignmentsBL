#!/bin/bash

declare -A Months
count=0

for (( m=1 ; m<=12 ; m++ ))
do
	Months[$m]=$count
done

p=50
for (( i=1; i<=$p; i++ ))
do
	BMonth=$(( RANDOM%12 + 1 ))
	case $BMonth in
		1) (( Months[$BMonth]+=1 ))
		;;
		2) (( Months[$BMonth]+=1 ))
		;;
		3) (( Months[$BMonth]+=1 ))
		;;
		4) (( Months[$BMonth]+=1 ))
		;;
		5) (( Months[$BMonth]+=1 ))
		;;
		6) (( Months[$BMonth]+=1 ))
		;;
		7) (( Months[$BMonth]+=1 ))
		;;
		8) (( Months[$BMonth]+=1 ))
		;;
		9) (( Months[$BMonth]+=1 ))
		;;
		10) (( Months[$BMonth]+=1 ))
		;;
		11) (( Months[$BMonth]+=1 ))
		;;
		12) (( Months[$BMonth]+=1 ))
		;;
		*) echo "Something went wrong"
		;;
	esac
done

for (( j=1 ; j<=12 ; j++ ))
do
	echo "Persons born in $j month = ${Months[$j]}"
done
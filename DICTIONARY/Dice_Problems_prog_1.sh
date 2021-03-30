#!/bin/bash

Win=0
Cnt=0
declare -A result

for (( p=1; p<=6; p++ ))
do
	result[$p]=$Cnt
done
 
while (( $Win!=1 ))
do
	Dice=$(( 1+RANDOM%6 ))
	case $Dice in
		1) (( result[$Dice]+=1))
		;;
		2) (( result[$Dice]+=1 ))
		;;
		3) (( result[$Dice]+=1 ))
		;;
		4) (( result[$Dice]+=1 ))
		;;
		5) (( result[$Dice]+=1 ))
		;;
		6) (( result[$Dice]+=1 ))
		;;
		*) echo"Kuch to zhol hai...!!"
		;;
	esac
	if (( result[1]==10 )) || (( result[2]==10 )) || (( result[3]==10 )) || (( result[4]==10 )) || (( result[5]==10 )) || (( result[6]==10 ))
	then
		Win=1
	else
		continue
	fi
done

mini=10
maxi=0
for (( j=1; j<=6; j++ ))
do
	if (( mini>result[$j] ))
	then
		mini=result[$j]
		miniind=$j
	fi
	if (( maxi<result[$j] ))
	then
		maxi=result[$j]
		maxiind=$j
	fi
done

echo "Number $maxiind occured maxi number of times : "
echo "Number $miniind occured mini number of times : "
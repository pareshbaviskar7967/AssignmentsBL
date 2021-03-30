#!/bin/bash

declare -a RepDigitNo

Array=0

for ((p=10 ; p<100 ; p++ ))
do
	a=$((p%10))
	b=$(((p/10)%10))
	if [ $a -eq $b ]
    	then
        		RepDigitNo[((Array++))]=$p
    	fi
done

echo "No with repeated digits= ${RepDigitNo[@]} "
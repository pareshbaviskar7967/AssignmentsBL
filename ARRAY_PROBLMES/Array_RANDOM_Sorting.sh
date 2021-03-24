#!/bin/bash

Maxdigit=10
count=0

while [[ $count -lt $Maxdigit ]] 
do
	no[$count]=$((RANDOM%999))
	count=`expr $count + 1`;

done

echo "The 10 array values : ${no[@]}"
a=$(printf '%s\n' "${no[@]}" | sort -n | head -2 | tail -1)
echo "The 2nd small No : $a"

b=$(printf '%s\n' "${no[@]}" | sort -n | tail -2 | head -1)
echo "The 2nd large No : $b"




#!/bin/bash

Maxdigit=10
count=0

while [[ $count -lt $Maxdigit ]] 
do
	no[$count]=$((RANDOM%999))
	count=`expr $count + 1`;

done

echo "The 10 array values : ${no[@]}"

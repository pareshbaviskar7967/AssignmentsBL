#!/bin/bash

echo "Enter a no : " 
read no

p=0;
power2=1;

while [[ $p -le $no && $power2 -le 256 ]]
do
	echo "$p   $power2";
	a=$((2 * power2))
	power2=$a;
	p=`expr $p + 1`;
done
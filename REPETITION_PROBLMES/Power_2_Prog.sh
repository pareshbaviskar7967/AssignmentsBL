#!/bin/bash

echo "Enter a number "
read no

power2=1;

for (( p=0; p<=$no; p++ ))
do
	echo $p "---" $power2
	power2=$((2 * power2));
done
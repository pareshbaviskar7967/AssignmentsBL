#!/bin/bash

echo "Enter a number : "
read no

for (( p=1; p<=$no; p++ ))
do
	add+=`expr 1 / $p`;
	echo "Harmonic(Hn) = 1/$p";
done

echo "Harmonic number $no = ";
echo $add
# !/bin/bash

echo "Enter the number "
read no

fact=1 

num=$no
for (( p=1; p<=$no; p++ ))
do
	a=$(( fact*p))
	fact=$a
done
echo "Factorial for $num is $fact"


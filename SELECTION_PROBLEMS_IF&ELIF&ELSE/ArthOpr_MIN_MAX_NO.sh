#!/bin/bash 

echo "Enter the 3 numbers : "
read a 
read b
read c

a=$a
b=$b
c=$c

opr1=$((a + b * c))
opr2=$((a % b + c))
opr3=$((c + a / c))
opr4=$((a * b + c))

echo "The Arth Oprn a + b * c  =  $opr1"
echo "The Arth Oprn a % b + c  =  $opr2"
echo "The Arth Oprn c + a / c  =  $opr3"
echo "The Arth Oprn a * b + c  =  $opr4"

if [ $opr1 -lt $opr2 ] && [ $opr1 -lt $opr3 ] && [ $opr1 -lt $opr4 ];
then
	echo $opr1
elif [ $opr2 -lt $opr1 ] && [ $opr2 -lt $opr3 ] && [ $opr2 -lt $opr4 ];
then
	echo $opr2
elif [ $opr3 -lt $opr1 ] && [ $opr3 -lt $opr2 ] && [ $opr3 -lt $opr4 ];
then
	echo $opr3
else
	echo $opr4
fi

if [ $opr1 -gt $opr2 ] && [ $opr1 -gt $opr3 ] && [ $opr1 -gt $opr4 ];
then
	echo $opr1
elif [ $opr2 -gt $opr1 ] && [ $opr2 -gt $opr3 ] && [ $opr2 -gt $opr4 ];
then
	echo $opr2
elif [ $opr3 -gt $opr1 ] && [ $opr3 -gt $opr2 ] && [ $opr3 -gt $opr4 ];
then
	echo $opr3
else
	echo $opr4
fi
#!/bin/bash  -x

a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))
addition=$(($a+$b+$c+$d+$e))
average=$(($addition / 5))
echo "The add of 5 random no is : "
echo $addition
echo "The average of 5 random no is : "
echo $average

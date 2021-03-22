#!/bin/bash -x

a=$((RANDOM%7))
b=$((RANDOM%7))
result=$(($a+$b))
echo "The add of 2 dice no : " 
echo $result

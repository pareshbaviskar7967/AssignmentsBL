#!/bin/bash

echo "Enter the No : "
read no
temp=$no

function PalindromeCheck()
{
	rem=""
	rev=0;
	while [[ $no -gt 0 ]]	
	do
		a=$(($no%10))
		rem=$a
		b=$((($rev*10) + $rem))
		rev=$b
		c=$(($no/10))
		no=$c
	done 
}

PalindromeCheck $no

if [[ $temp -eq $rev ]]
then
	echo "The No $temp is Palindrome."
else
	echo "The No $temp is not Palindrome."
fi
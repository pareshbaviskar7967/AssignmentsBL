#!/bin/bash

#PALINDROME
function PalindromeCheck()
{
	temp=$no
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
	if [[ $temp -eq $rev ]]
	then
	echo "The No $temp is Palindrome."
	else
	echo "The No $temp is not Palindrome."
	fi 
}

#PRIME
function PrimeCheck()
{
	for((p=2; p<=no/2; p++))
	do
	a=$((no%p))
	if [ $a -eq 0 ]
	then
		echo "$no is not a prime no."
	exit
	fi
done
echo "$no is a prime no."	
PalindromeCheck $no
}

echo "Enter the No : "
read no

PrimeCheck $no
#!/bin/bash 

echo "Enter the number : " 
read no
if [ "$no" = "1" ]; then
    echo "The entered unit is one."
elif [ "$no" = "10" ]; 
then
    echo "The entered unit is ten."
elif [ "$no" = "100" ]; 
then
    echo "The entered unit is hundred."
elif [ "$no" = "1000" ]; 
then
    echo "The entered unit is thousand."
elif [ "$no" = "10000" ]; 
then
    echo "The entered unit is ten thousand."
elif [ "$no" = "100000" ]; 
then
    echo "The entered unit is one lakh."
elif [ "$no" = "1000000" ]; 
then
    echo "The entered unit is ten lakh."
else
    echo "The entered number is higher than 1000000."
fi
#!/bin/bash 

echo "Enter the any number : " 
read no

if [ "$no" = "11" ]; 
then
    echo "The entered no is Eleven."
elif [ "$no" = "22" ]; 
then
    echo "The entered no is twenty two."
elif [ "$no" = "33" ]; 
then
    echo "The entered no is thirty three."
elif [ "$no" = "44" ]; 
then
    echo "The entered no is forty four."
elif [ "$no" = "55" ]; 
then
    echo "The entered no is fifty five."
elif [ "$no" = "66" ]; 
then
    echo "The entered no is sixty six."
elif [ "$no" = "77" ]; 
then
    echo "The entered no is seventy seven."
elif [ "$no" = "88" ]; 
then
    echo "The entered no is eighty eight."
elif [ "$no" = "99" ]; 
then
    echo "The entered no is ninety nine."
elif [ "$no" = "100" ]; 
then
    echo "The entered no is Hundred."
else
    echo "The entered no is not match."
fi
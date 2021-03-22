#!/bin/bash 

echo "Enter the any number : " 
read no

if [ "$no" = "1" ]; 
then
    echo "The weekday is SUNDAY"
elif [ "$no" = "2" ]; 
then
    echo "The weekday is MONDAY."
elif [ "$no" = "3" ]; 
then
    echo "The weekday is TUESDAY."
elif [ "$no" = "4" ]; 
then
    echo "The weekday is WEDNESDAY."
elif [ "$no" = "5" ]; 
then
    echo "The weekday is THURSDAY."
elif [ "$no" = "6" ]; 
then
    echo "The weekday is FRIDAY."
elif [ "$no" = "7" ]; 
then
    echo "The weekday is SATURDAY."
else
    echo "Please enter the no between 1 and 7"
fi
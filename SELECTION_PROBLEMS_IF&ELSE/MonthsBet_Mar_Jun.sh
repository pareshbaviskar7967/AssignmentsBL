#!/bin/bash -x

TodaysDate=$(date -d 2021-03-21 +%s)
march=$(date -d 2021-03-20 +%s)
june=$(date -d 2021-06-20 +%s)

if [[ $TodaysDate -gt $march && $TodaysDate -lt $june ]]
then
echo "Yes"
else
echo "No"
fi
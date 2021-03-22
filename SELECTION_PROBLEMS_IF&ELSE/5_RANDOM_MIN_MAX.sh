#!/bin/bash -x

maxi=0;
mini=0;

for (( p=1; p<=5; p++ ))
do 	
	no=$((RANDOM%999));
	echo "$p = $no";
  	if [ $p -eq 1 ]
  	then
      		maxi=$no
		mini=$no
  		else
      		if [ $no -gt $maxi ]
      		then
        			maxi=$no
      		fi
		if [ $no -lt $mini ]
      		then
        			mini=$no
      		fi
  	fi
done

echo "The maximum No = $maxi";
echo "The minimum No = $mini";
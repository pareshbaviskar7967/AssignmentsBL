#!/bin/bash

array=(0 -1 2 -3 1)
echo "Array : ${array[@]}"
length=${#array[@]}

for (( i=0;i<$length-2;i++ ))
do
	for (( j=i+1; j<$length-1;  j++ ))
        	do
		for (( k=j+1; k<$length; k++ ))
		do
			if [ $(( array[$i]+array[$j]+array[$k] )) -eq 0 ]
                		then
                    			echo -e "${array[i]} \c" 
				echo -e "${array[j]} \c"
				echo -e "${array[k]}" 
				found=true
                		fi
            		done
        	done
done

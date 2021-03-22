# !/bin/bash

read -p "Enter the number " n
echo

for (( i=2; i<=$n; i++ )) 
do
	
	mod=`expr $n%$i`

	if [[ $mod -eq 0 ]]
      	then
		flag = 1;
      		break;
	fi

 	 if [[ $n -eq 1 ]]
	then
    		echo "1 is not a prime number.";
  	else
    		if [[ $flag -eq 0 ]]
      		then
			echo "$n is a prime number.";
    		else
      			echo "$n is not a prime number.";
		fi
	fi
done


# !/bin/bash

read -p "Enter the range for prime numbers " n m

echo "Prime numbers between $n and $m are: "

for(( i=n; i<=m; i++))
do	
	flag=1;

	for(( j=2; j<=$i; j++ )) 
	do
		mod=`expr $i%$j`
		if [[ $mod -eq 0 ]]
      		then
			flag = 0;
		fi
    		if [[ $flag -eq 1 ]]
      		then
			echo "$i";
		fi
	done
done


#!/bpn/bash

echo "Enter a number : "
read no
a=`expr 1 / $p`
for (( p=1; p<=$n; p++ ))
do
	add+=$a;
	echo "Harmonic(Hn) = 1/$p";
done

echo "Harmonic number $no= $add";
#!/bin/bash 

function CtoF()
{
echo "Enter temparature DegreeCEL to convert it in DegreeFAH " 
read C

	if [[ $C -le 100 && $C -ge 0 ]]
	then
		a=$(( ($C * 9/5)+32 ))
		degFah=$a
		echo "DegreeC = $C & DegreeF=$degFah";
	else
		echo "Provide DegreeCEL temparature between 0-100";
	fi
}

function FtoC()
{
echo "Enter temparature DegreeFAH to convert it in DegreeCEL "
read F

	if [[ $F -le 212 && $F -ge 32 ]]
	then
		b=$(( ($F-32)*5/9 ))
		degCel=$b
		echo "DegreeF=$F & DegreeC=$degCel";
	else
		echo "Provide DegreeFAH temparature between 32-212";
	fi
}
echo "Enter your choice, f for DegreeFAH or c for DegreeCEL " 
read choice

case $choice in
        	f) FtoC;;
	c) CtoF;;
	*) echo "Something went wrong";;
esac




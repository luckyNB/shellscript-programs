#!/bin/bash -x
counter=0
declare -A Computation

echo "Enter the value of a,b and c"
	read a 
	read b 
	read c


result=$(($a +$b *$c))
Computation[$((counter++))]=$result

result=$(($a +$b / $c))
Computation[$((counter++))]=$result

result=$(($a % $b + $c))
Computation[$((counter++))]=$result

echo  "All results of Computation" ${Computation[@]}
echo "Number of data" ${#Computation[@]}

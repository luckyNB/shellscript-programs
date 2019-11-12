#!/bin/bash -x
	counter=0
	temp=0
	declare -A Computation
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

	for key in ${!Computation[@]}
		do
		ComputationArray[((counter++))]=${Computation[$key]}
	done
	echo    "Computation Array is::" ${ComputationArray[@]}
	echo "Ascendig Order" $(printf "%s\n" ${ComputationArray[@]} | sort -n)
  	echo "Descending Order" $(printf "%s\n" ${ComputationArray[@]} | sort -nr)
  

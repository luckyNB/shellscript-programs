#!/bin/bash -x
isFullTime=1;
isPartTime=2;
wage=100;
partWage=50;
for (( counter=1; counter<21; counter++ ))

do
	isPresent=$((RANDOM % 3))

	if [ $isPresent -eq $isFullTime ];
   		then
    		totalWage=$(($totalWage + $wage))

 	elif [ $isPresent -eq  $isPartTime ];
  	then

  	totalWage=$(($totalWage + $partWage))
  	else
   	totalWage= $(($totalWage + 0))
	fi
done
#amt=$(($wages * $workHrs))
echo "Total Wage: $totalWage "

#!/bin/bash -x

hours=8;
dailyWage=300;
employeeCheck=$((RANDOM%10))

if [ $empolyeeCheck -gt 0 ]
		then
    		totalWage=$(($totalWage + $wage))

 	elif [ $isPresent -eq  $isPartTime ];
  	then

  	totalWage=$(($totalWage + $partWage))
  	else
   	totalWage= $(($totalWage + 0))
	fi



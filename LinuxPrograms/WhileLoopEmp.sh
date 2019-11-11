#!/bin/bash -x
counter=1
fullTime=1
partTime=2
hours=50
c=0
  while [ $hours -gt $counter ]

	do
isPresent=$((RANDOM % 3))
   if [ $isPresent -eq  $fullTime ]
	then
      	counter=$(($counter + 8))	
	elif [$isPresent -eq $partTime]
	then
	counter=$(($counter + 4))
	else
	counter=$(($counter + 0))
	fi

	salary=$(($counter * 100))
totalSalary[((c++))]=$salary
done  




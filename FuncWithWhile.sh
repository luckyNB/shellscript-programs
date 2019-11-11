	#!/bin/bash
	workHrs=50
	isPartTime=4
	isFullTime=8
	counter=50

	function myFunc( value )
	{
	counter=$(($counter +$value))
	}
	
	while [ workHrs -gt counter ]
		do 
	isPresent=$((RANDOM%3))
	if  [ $isPresent -eq isFullTime ]
 		then
  	counter="$( myFunc $(($isFullTime)))"
 	elif [ $isPresent -eq isPartTime ]
	then
   	counter="$( myFunc $(($isPartTime)))"

   


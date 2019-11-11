	#!/bin/bash -x
	workHrs=50
	isPartTime=2
	isFullTime=1
	counter=0
        
         fullDay=8
         halfDay=4
	function myFunc()
	{
	echo counter=$(($counter+$1))
	}
	
	while [ $workHrs -gt $counter ]
		do 
	isPresent=$((RANDOM%3))
	if  [ $isPresent -eq $isFullTime ]
 		then
  	counter="$( myFunc $(($fullDay)) )"
 	elif [ $isPresent -eq $isPartTime ]
	then
   	counter="$( myFunc $(($halfDay)) )"

   else 
      echo "Absent";
fi
done

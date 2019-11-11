        #!/bin/bash
   
        function myFunc( value )
        {
		     workHrs=50
        isPartTime=2
        isFullTime=1
        counter=50

         fullDay=8
         halfDay=4
         echo $(($counter +$value))
        }

        while [ $workHrs -gt $counter ]
                do 
        isPresent=$((RANDOM%3))
        if  [ $isPresent -eq isFullTime ]
                then
        counter="$( myFunc $(($fullDay)))"
        elif [ $isPresent -eq isPartTime ]
        then
        counter="$( myFunc $(($halfDay)))"

   else 
      echo "Absent";
fi





#!/bin/bash  -x

  isPartTime=2
  isFullTime=1

isPresent=$(( RANDOM % 3));
#echo "Enter wages" ;
 read wages;
   case  isPresent in 
  $isFullTime)
     workHours=8;;
  $isPartTime)
   workHours=4;;
  *)
  workHours=0;;
esac
    

  amt=$(($wages * $workHours))
  echo "Amount is Paid: $amt "


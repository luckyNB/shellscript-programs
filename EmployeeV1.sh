#!/bin/bash -x
present=$((RANDOM%10))

if [ $present -gt 0 ]
then
read -p  "Enter wages per day " w
read -p "Enter working hours" h
amount =$(($w * $h))
echo "$amount"
else
 echo "No amount will be paid"
fi

 

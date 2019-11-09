#!/bin/bash -x
present=$((RANDOM%10))

if [ $present -gt 0 ]
then

echo "Employee Present"
else
 echo "Employee not present"
fi



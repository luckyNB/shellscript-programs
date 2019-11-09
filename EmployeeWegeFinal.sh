#!/bin/bash -x

hours=8;
dailyWage=300;
present=$((RANDOM%10))

if [ $present -gt 0 ]
then
wage=$(($hours * $dailyWage))
echo "Employee Present"
else
 echo "Employee not present"
fi



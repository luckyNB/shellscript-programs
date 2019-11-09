#!/bin/bash -x

hours=8;
dailyWage=300;
empPresent=$((RANDOM%10))

if [ $empPresent -gt 0 ]
then
wage=$(($hours * $dailyWage))
echo "Employee Present"
else
 echo "Employee not present"
fi



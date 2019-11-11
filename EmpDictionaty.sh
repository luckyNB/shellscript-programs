#!/bin/bash -x

days=0;
salary=0
allSalary=0;
totalHrs=50
wage=100
counter=0
declare -A employeeSal

	while [ $totalHrs -gt $days ]
	do
	isPresent=$((RANDOM%3))
 	if [ $isPresent -eq 1 ]
	then 
  	salary=$(($wage * 8));
	allSalary=$(($allSalary + $salary))
	employeeSal[$((days++))]=$days
	employeeSal[$((days++))]=$salary
days=$(($days + 1))

	elif [ $isPresent -eq 2 ]
	then
  	salary=$(($wage * 4));
	allSalary=$(($allSalary + $salary))
	employeeSal[$((days++))]=$days
	employeeSal[$((days++))]=$salary
days=$(($days + 1))

 	else
  	salary=$(($wage * 0));
	allSalary=$(($allSalary + $salary))
	employeeSal[$((days++))]=$days
	employeeSal[$((days++))]=$salary
	echo "Employee is Absent"
days=$(($days + 1))

fi 
done
echo " Total Salary " $allSalary
echo "Number of data " ${#employeeSal[@]}

echo "**********All Employee Details *********"
echo ${employeeSal[@]}


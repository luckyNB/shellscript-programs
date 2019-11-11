#!/bin/bash -x
	isFullTime=2
	isHalfTime=1
	isAbsent=0
	ratePerHour=30
	salary=0
	function hour() {
	
checkRandom=$((RANDOM%3))
	case $checkRandom in
	$isFullTime)
	echo 10;;
	$isHalfTime)
	echo 8;;
	$isAbsent)
	echo 0;;
	*)
	echo 0;;
	esac
	}
	for (( day=1; day<=20; day++ ))
do
hour1="$( hour )"
echo "hour1:"$hour1
daySalary=$(( $hour1 * $ratePerHour ))
salary=$(($salary + $daySalary ))

AllSalary[((counter++))]=$daySalary
done
echo ${AllSalary[@]}
echo "Total Salary:"$salary


#!/bin/bash -x

echo "Enter the value of a,b and c"
	read a 
	read b 
	read c

echo $a $b $c
result=$(($a +$b *$c))
echo $result
result=$(($a +$b / $c))
echo $result

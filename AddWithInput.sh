#!/bin/bash -x
read -p "Enter a number" x
read  -p "Enter a number" y
z=$(( $x + $y ))
echo  $z

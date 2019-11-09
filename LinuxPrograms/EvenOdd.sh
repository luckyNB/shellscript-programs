echo "Enter a number to check Even/Odd"
read num
rem=$(( $num % 2 ))
if [ $rem -eq 0 ]
then 
echo "Number is Even Number"

else 
echo "Number is Odd"
fi

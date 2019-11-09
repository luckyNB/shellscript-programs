
#!/bin/bash -x
wage=100
hour=8

isPresent=1
random=$((RANDOM % 2))
if [ $isPresent -eq $random ]
then
amount=$(($wage * $hour))

echo "Amount Paid: $amount"
else
amount=0
echo "Amount Paid: $amount"

fi

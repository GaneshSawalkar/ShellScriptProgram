#!/bin/bash -x
#5 random values using random function 
sum=0
echo "Enter the range: "
read limit
#read limit from user
for (( i=1; i<limit; i++ ))
do
	random_number=$(($RANDOM % 100 ))
	sum=$(( $sum + $random_number ))
done
#display sum of random values
echo "The sum of 5 random values is: $sum"

average=$(( $sum / $limit ))
#display avg of random values
echo "And the Average value is: $average"

#!/bin/bash

for (( i=0;i<10;i++ ))
do
#store random number into array
	array[$i]=$((RANDOM%1000))
done
echo "${array[@]}"

#using sort to find in acending order
for((i=1;i<=10;i++))
do
	temp=${array[i]}
	j=$((i - 1))
	while [[ ((j -ge 0 ))   &&  $temp -lt ${array[j]} ]]
	do
		arr[j + 1]=${array[j]}
		j=$((j - 1));
	done
	arr[(( j + 1 ))]=$temp
done

echo "${array[1]}"
echo "${array[8]}"

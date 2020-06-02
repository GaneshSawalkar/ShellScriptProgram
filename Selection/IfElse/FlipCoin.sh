#!/bin/bash
#generate random number
random=$(( RANDOM % 2 ))
if(( $random == 1 ))
#check if number
then
	echo "Head"
else
	echo "Tail"
fi

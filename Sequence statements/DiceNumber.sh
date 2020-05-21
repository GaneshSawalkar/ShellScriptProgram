#!/bin/bash -x
random_number=$(( RANDOM%6 + 1 ))
#Display Dice digit(1-6) value used "%6"
echo "The dice number is: $random_number"

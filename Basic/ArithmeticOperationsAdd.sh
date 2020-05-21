#!/bin/bash -x
echo "enter the two numbers:"
read number1 number2 

#get addition of two number
answer1=$(( $number1 + $number2 ))
echo "The Addition is: $answer1"

#get sub of two number
answer2=$(( $number1 - $number2 ))
echo "The Subtraction is: $answer2"

#get Mul of two number
answer3=$(( $number1 * $number2 ))
echo "The Multiplication is: $answer3"

#get Div of two number
answer4=$(( $number1 / $number2 ))
echo "The Division is: $answer4"


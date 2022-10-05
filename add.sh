#!/bin/bash
echo "enter num1"
read num1
echo "enter num2"
read num2
sum=0
sum=`expr $num1 + $num2`
echo "addition of $num1 + $num2 is $sum"

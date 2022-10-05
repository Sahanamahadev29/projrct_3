#!/bin/bash
echo "enter num1"
read num1
echo "enter num2"
read num2
sub=0
sub=`expr $num1 - $num2`
echo "difference of $num1 - $num2 is $sub"

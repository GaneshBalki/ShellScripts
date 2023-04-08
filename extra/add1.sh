#!/bin/bash
echo "Enter Two Number"
read x y
z=`expr $x + $y`
z=$z
echo "sum is : $z"

mul=`expr $x \* $y`
echo "multi is :$mul"

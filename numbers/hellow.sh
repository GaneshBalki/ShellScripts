#!/bin/bash
echo "Hello World"
echo "Enter a Number"
read x
if [ $x -lt 100 ];then
echo "$x is less than 100"
elif [ $x -gt 100 ];then
echo "$x is greater than 100"
else
echo "$x is 100"
fi
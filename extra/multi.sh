#!/bin/bash

echo "enter two number"
 read x y
((z=$x +$y))
z=$z
echo "sum is : $z"
m=`expr $z % 5`
if [ $m -eq 0 ];then
echo "sum is divisible by 5"
else
echo "sum is not divisible by 5"
fi


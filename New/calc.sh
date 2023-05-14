#!/bin/bash
echo "enter two numbers"
read x 
echo "Enter No two"
read y
for z in 1_sum 2_sub 3 4
do
echo "$z"
done
echo "enter your choise"
read ch


if [ $ch -eq 1 ];then 
sum=`expr $x + $y`
#((sum=$x+$y))
echo "sum is : $sum"

elif [ $ch -eq 2 ];then
sub=`expr $x - $y`
echo "sub is : $sub"

elif [ $ch -eq 3 ];then
mul=`expr $x \* $y`
echo "multi is : $mul"

elif [ $ch -eq 4 ];then
div=`expr $x / $y`
echo "div is : $div"

else 
echo "invalid choice"


fi
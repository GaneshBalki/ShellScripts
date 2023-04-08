#!/bin/bash
echo "enter two numbers"
read x y
for x in 1.add 2.sub 3.mul 4.div
do
echo "$x"
done
echo "enter your choise"
read ch


if [ $ch -eq 1 ];then 
sum=`expr $x + $y`
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

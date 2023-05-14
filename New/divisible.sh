#!/bin/bash
echo "enter a number"
read num
echo "Enter divisor"
read d
#r=`expr $num % $d`
((r=$num%$d))
if [ $r -gt 0 ]
then 
	echo "$num not Divisible by $d"
else
	echo "$num Divisible by $d"
fi

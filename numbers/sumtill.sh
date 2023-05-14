#!/bin/bash
sum=0
while [ 1 -gt 0 ]
do
echo "Enter a NUmber"
read num
if [ $num == -1 ]
then
break
else
sum=`expr $sum + $num`
echo "$num" >> player
fi
done
echo "Sum is = $sum"
cat player
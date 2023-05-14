#!/bin/bash
echo "Enter name"
read name
sum=0
for x in  `cat $name`
do 
((sum=sum+$x))
done
echo "Sum is : $sum"
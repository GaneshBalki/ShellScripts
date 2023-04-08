#!/bin/bash
echo "Enter File name"
read name
if [ -f $name ]
then
cat $name

elif [ -d $name ];then
ls $name
else
echo "$name does not exist"
fi 

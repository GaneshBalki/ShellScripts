#!/bin/bash
echo "Enter File name"
read name
if [ -f $name ]
then
echo "$name is a file"
elif [ -d $name ];then
echo "$name is a folder"
else
echo "$name does not exist"
fi 

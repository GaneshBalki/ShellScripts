#!/bin/bash
while [ 1 -gt 0 ]
do
echo -n "$x "
if [ $x -lt 50 ];then

echo -n ", "
fi

if [ $x -eq 50 ];then
break
fi

((x=x+1))
done
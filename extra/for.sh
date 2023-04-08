#!bin/bash
x=1
while [ $x -le 50 ]
do
echo -n "$x"
if [ $x -lt 50 ]
then
echo -n ", "
fi
((x=x+1))

done



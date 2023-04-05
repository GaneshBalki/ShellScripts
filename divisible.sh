#Ask user to enter a number and check if it is divisible by 5 or not
#!/bin/bash
echo "Enter Number"
read num
r=`expr $num % 5`
if [ $r -gt 0 ]
then
echo "$num is not divisile by 5"
else 
 echo "$num is divisible by 5"
fi

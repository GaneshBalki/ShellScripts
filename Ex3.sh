#Show menu of calculator
#!/bin/bash
echo "Enter two number"
read num1 num2
echo "Enter Your Choice.."

for x in 1.Addition 2.Multiplication 3.Substraction 4.Division
do
echo "$x"
done
read choice

if [ $choice -eq 1 ];then
sum=`expr $num1 + $num2`
echo "Sum of $num1 and $num2 = $sum"

elif [ $choice -eq 2 ];then
sub=`expr $num1 - $num2`
echo "Substraction of $num1 and $num2 = $sub"

elif [ $choice -eq 3 ];then
multi=`expr $num1 \* $num2`
echo "Multiplication of $num1 and $num2 = $multi"

elif [ $choice -eq 4 ];then
div=`expr $num1 / $num2`
echo "Division of $num1 and $num2 = $div"

else
echo "Invalid choice !"
fi

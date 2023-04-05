#example3 using swich case
#!/bin/bash
echo "Enter two number"
read num1 num2
echo "Enter Your Choice.."

echo "1.Add 2.Substract 3.Multiplication 4.Division"
read choice

case $choice in
1) sum=`expr $num1 + $num2`
 echo " $num1 + $num2 =$sum"
 ;;
 2) sub=`expr $num1 - $num2`
 echo " $num1 - $num2 =$sub"
 ;;
 3) multi=`expr $num1 \* $num2`
 echo " $num1 * $num2 =$multi"
 ;;
 4) div=`expr $num1 / $num2`
 echo " $num1 / $num2 =$div"
 ;;
 *) echo "Invalid choice"
 esac

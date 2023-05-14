x=1
sum=0
while [ $x -le 50 ]
do
echo -n "$x "
if [ $x -lt 50 ];then
echo -n "+ "
fi
sum=`expr $sum + $x`
((x=x+1))
done
echo -n "=$sum"
echo " "

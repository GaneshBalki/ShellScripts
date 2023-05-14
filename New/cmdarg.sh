
sum=0
for x in `echo -n \$@`
do
sum=`expr $x + $sum`
((x=x+1))
done
echo "$sum"
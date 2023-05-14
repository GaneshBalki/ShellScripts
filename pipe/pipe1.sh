echo "Enter Your Nmae"
read str

s=`echo $str | cut -c 1 | tr "[a-z]" "[A-Z]"`
echo $s
len=`echo -n $str | wc -c`
echo $len
x=2
ss=""
while [ $x -le $len ]
do
 s1=$s1`echo -n $str | cut -c $x | tr "[A-Z]" "[a-z]"`

 ((x=x+1))
 done
 echo $s$s1
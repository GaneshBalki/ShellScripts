echo "Enter a string"
read str

s=`echo "$str" | cut -c 1 | tr "[a-z]" "[A-Z]"`
echo "$s"
len=`echo -n "$str" | wc -c`
echo "$len"
x=2



while [ $x -le $len ]
do
    s2=$s2`echo -n "$str" | cut -c $x | tr "[A-Z]" "[a-z]"`
    ((x=x+1))
done

s3=$s$s2
echo "$s3"

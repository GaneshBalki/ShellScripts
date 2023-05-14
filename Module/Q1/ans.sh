echo "Enter file name"
read fname

if [ -f $fname ];then
#+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
echo "lines starts with v"
echo "`grep "^v" $fname`"

#+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

echo "lines end with zero"
tr -d '\r' < $fname | grep "0$" #Windows-style line endings, which use a carriage return character (\r)


#+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

echo "$(grep -c '^$' $fname)"



else
echo "File doesnt exist"
fi
echo "Enter file name"
read name

if [ -f $name ];then
echo "$name is File"
for x in "$name"
do
cat $name
done
elif [ -d $name ];then
echo "$name is a Directory"
for x in "$name"
do
ls $name
done
else
echo "No such file In this directory"
fi


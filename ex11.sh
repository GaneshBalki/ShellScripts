#accept a folder name from user and show content of each folder and file 
#!/bin/bash
echo "enter folder name"
read name
for x in `ls $name`
do 
echo "----$x----"
if [ -d $name/$x ];then
ls $name/$x
fi
if [ -f $name/$x ];then
cat $name/$x
fi
echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
done 

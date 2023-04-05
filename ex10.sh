#Accept name from user and tell whteter it is file or directory
#!/bin/bash
echo "Enter a file name"
read fname
if [ -d $fname ]
then
echo "$fname is a folder"\

elif [ -f $fname ];then
echo "$fname is a file"

else
echo "$fname does not exist in this directory"
fi

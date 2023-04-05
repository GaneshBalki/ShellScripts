# using for -in loop print the name of all files in the current folder
#!/bin/bash
counter=0
for x in `ls`
do 
((counter=counter+1))
echo "file number = $counter"
echo "$x"
done


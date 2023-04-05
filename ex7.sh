#show number from 1 to 50 using untill loop
#!/bin/bash
x=1
until [ $x -gt 50 ]
do 
echo -n "$x"
 if [ $x -ne 50 ];then
  echo -n " , "
  fi
 ((x=x+1))
  done
  echo "loop exist"

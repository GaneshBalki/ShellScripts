#accept number from user and tell if it is less than equal or greater than 100
#!/bin/bash
echo "enter number"
read num
if [ $num -gt 100 ];then
echo "$num is greater than 100"
elif [ $num -lt 100 ];then
  echo "$num is less than 100"
  else 
  echo "$num is equal to 100"
  fi

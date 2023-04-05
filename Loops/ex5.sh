#Show number from 1 to 50 using while loop
#!/bin/bash
x=1
while [ $x -le 50 ]
do 
  echo "$x"

 ((x=x+1))
 done  

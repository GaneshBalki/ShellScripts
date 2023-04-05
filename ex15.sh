#write a shell script to accept a number and print the * pattern
#!/bin/bash
echo "Enter number"
read num
for ((x=1;x<=num;x++))
 do 
     for ((z=num-1;z>=x;z--))
        do
          echo -n " "
          done
          
    for ((y=1;y<=x;y++))
      do
      echo -n "* "
      done
      echo ""
  done

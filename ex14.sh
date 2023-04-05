#write a shell script to accept a number and print the * pattern
#!/bin/bash
echo "Enter number"
read num
for ((x=1;x<=num;x++))
 do
    for ((y=1;y<=x;y++))
      do
      echo -n "* "
      done
      echo ""
  done
  for ((x=1;x<=num;x++))
 do
    for ((y=num-1;y>=x;y--))
      do
      echo -n "* "
      done
      echo ""
  done

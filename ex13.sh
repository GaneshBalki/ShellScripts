#write a shell script to accept a number and print the number pattern
#!/bin/bash
echo "Enter number"
read num
for ((x=1;x<=num;x++))
 do
    for ((y=1;y<=x;y++))
      do
      echo -n "$y "
      done
      echo ""
  done

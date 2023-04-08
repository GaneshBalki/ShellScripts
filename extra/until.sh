#!/bin/bash
x=1;
until [ $x -gt 20 ]
do 
  echo -n "$x"
  if [ $x -lt 20 ]
then
echo -n ", "
fi
  ((x=x+1))
  done

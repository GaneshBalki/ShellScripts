#!/bin/bash
echo "Pattern 1"
for ((i=1;i<=5;i++)) 
do
for ((j=1;j<=i;j++)) 
do
echo -n "* "
done
echo ""
done

echo "Pattern 2"
for ((i=1;i<=5;i++)) 
do
for ((j=5;j>=i;j--)) 
do
echo -n "* "
done
echo ""
done

echo "Pattern 3"
for ((i=1;i<=5;i++)) 
do
for ((j=1;j<=i;j++)) 
do
echo -n "$j "
done
echo ""
done

echo "Pattern 4 Pyramid"
for ((i=1;i<=5;i++)) 
do
for ((z=5;z>i;z--))
do
echo -n " "
done
for ((j=1;j<=i;j++)) 
do
echo -n "* "
done
echo ""
done

echo "Pattern 5"

for ((i=1;i<=5;i++)) 
do
for ((j=1;j<=i;j++)) 
do
echo -n "* "
done
echo ""
done


for ((i=1;i<=5;i++)) 
do
for ((j=5;j>i;j--)) 
do
echo -n "* "
done
echo ""
done

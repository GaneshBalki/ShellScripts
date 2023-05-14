
#!/bin/bash

z=0
echo "\$@=$@" >> number
for x in `cat number`
do
((z=z+$x))
done
echo "sum is : $z"

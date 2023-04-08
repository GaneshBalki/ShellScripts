#!/bin/bash
#*echo "\$1=$1 \$#=$#"
#echo "\$1=$1 \$#=$#"
#shift 
#echo "\$1=$1 \$#=$#"
#shift 
#echo "\$1=$1 \$#=$#"
#shift 
#echo "\$1=$1 \$#=$#"

echo "while loop"
while [ $# -gt 0 ]
do
 echo "\$1=$1 \$#=$#"
shift
done

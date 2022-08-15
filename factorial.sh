#!/bin/bash

echo "ENTER THE NUM "
read -s NUM
VAR=$NUM
FACT=1

while [ $NUM -gt 1 ];
do 
	FACT=`expr $FACT \* $NUM`
       NUM=`expr $NUM - 1`
done 
echo "factorial of $VAR is $FACT"


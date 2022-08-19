#!/bin/bash

VAR1=$1
VAR2=$2


SUM=0
MUL=1

SUM=`expr $VAR1 + $VAR2`
MUL=`expr $VAR1 \* $VAR2`

if [ $VAR1 -gt $VAR2 ];
then
	SUB=`expr $VAR1 - $VAR2`
	DIV=`expr $VAR1 / $VAR2`
else
	SUB=`expr $VAR2 - $VAR1`
	DIV=`expr $VAR2 / $VAR1`
fi
echo "sum of $VAR1 and $VAR2 is $SUM"
echo "multiplication of $VAR1 and $VAR2 is $MUL"
echo "difference of $VAR1 and $VAR2 is $SUB"
echo "divison of $VAR1 and $VAR2 is $DIV"
echo "##"
echo "modifying a file to learn merge concept"


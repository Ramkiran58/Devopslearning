#!/bin/bash

echo "enter a YEAR to check"
read YEAR
VAR=`expr $YEAR % 4`
if [ $VAR -eq 0 ];
then 
	echo "$YEAR is leapyear"
else
	echo "$YEAR is not a leapyear"
fi
echo "script is complete"

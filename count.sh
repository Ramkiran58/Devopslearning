#!/bin/bash



NUM=1
while read LINE
do 
	WORDS=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`
	echo "$NUM: no of words is $WORDS: no of characters is $CHAR"
	NUM=$(( $NUM + 1 ))
done <$1


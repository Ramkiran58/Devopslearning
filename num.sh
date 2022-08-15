#!/bin/bash

NUM=$1
while [ $NUM -gt 0 ];
do 
	echo "$NUM"
	NUM=`expr $NUM - 1`
done


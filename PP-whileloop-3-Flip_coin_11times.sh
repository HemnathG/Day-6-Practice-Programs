#!/bin/bash -x

x=1
while (( x++ <= 11 ))
do
	RandomCheck=$((RANDOM%2))
	if (($RandomCheck == 1))
	then
    		echo Tails
	else
		echo Heads
	fi

done


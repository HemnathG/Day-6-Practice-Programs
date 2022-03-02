#!/bin/bash -x

read -p "Enter a number=" n

rev=0

function Palindrome()

{

while [ $n -gt 0 ]

do
        rem= $(( $n%10 ))
        rev= $(( $rev*10 + $rem ))
        n= $(( $n / 10 ))
done

if
        	[ $n -eq $rev ];
	then
    		echo "Number is palindrome"
	else
    		echo "Number is NOT palindrome"

fi

}


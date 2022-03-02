#!/bin/bash -x


echo "Enter a number"
read number

a=1

while [ $number -gt 1 ]
do
  a=$((a * number))
  number=$((number - 1))
done

echo $a

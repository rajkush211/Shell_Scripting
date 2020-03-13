#!/bin/bash -x

#Problem Statement:- Program to find Factorial of a given number
#Author:- Raj Kush
#Date:- 13 March 2020
 
clear

read -p "Enter Number: " number

factMultiply=1

for (( i=1; i<=$number; i++ ))
do
	factMultiply=$(( factMultiply * i ))
done

echo "Factorial of $number is $factMultiply"

sleep 1

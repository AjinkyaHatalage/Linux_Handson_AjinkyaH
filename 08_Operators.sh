#!/bin/bash

echo "Arithmatic Operators"

read -p "Enter n1: " n1
read -p "Enter n2: " n2

echo "Addition : " $((n1+n2))
echo "Subsytraction : " $((n1-n2))
echo "Division : " $((n1/n2))
echo "Multiplication : " $((n1*n2))
echo "Modules : " $((n1%n2))

echo "Pre-Increment " $((++n1))
echo "Post-Increment " $((n1++))
echo "Pre-Decrement " $((--n1))
echo "Post-Decrement " $((n1--))
echo $n1 $n2

echo "Relational Operators"

if [ $n1 -gt $n2 ]
then 
echo "n1>n2"
fi

if [ $n1 -ge $n2 ]
then 
echo "n1>=n2"
fi

if [ $n1 -lt $n2 ]
then 
echo "n1<n2"
fi

if [ $n1 -le $n2 ]
then 
echo "n1<=n2"
fi

if [ $n1 -eq $n2 ]
then 
echo "n1=n2"
fi

if [ $n1 -eq $n2 -a $n1 -gt 0 -a $n2 -gt 0 ]  #-a for and opearator
then 
echo "Checked condition for and operator"
fi

if [ $n1 -eq $n2 -o $n1 -gt 0 -o $n2 -gt 0 ]  #-o for or opearator
then 
echo "Checked condition for or operator"
fi


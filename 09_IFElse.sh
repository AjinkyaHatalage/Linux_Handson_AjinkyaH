#!/bin/bash

a=0

if [ $a -eq 10 ]
then 
  echo "a is equal to 10"
else
   echo "a != 10"
fi

read -p "Enter the age: " age
if [ $age -gt 18 ]
then
   echo "Eligible for voting"
elif [ $age -eq 18 ]
then
    echo "Apply for voter ID"
else 
    echo "Not applicable for voting"
fi
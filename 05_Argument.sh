#!/bin/bash

echo "Passing argument in shell "

echo $0   #reserved and give name of script  #last value is $9 
echo $1
echo $2
echo $3
#if passed only one parameter then other parameter gets ignored

echo $@  #print all argument you passed
echo $#  # to get how many number of parameter we passed 
name=$1
echo "My name is: " $name
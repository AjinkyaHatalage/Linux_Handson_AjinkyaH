#!/bin/bash

echo "Variables : Container which hold some value."

name="Ajinkya"
age=20
pointer=9.09

echo $name $age 
echo "My pointer is : "$pointer
NOW=$(date '+%F_%H:%M:%S')
echo "First environment variable : " $SHELL
echo "DATE IS " $NOW
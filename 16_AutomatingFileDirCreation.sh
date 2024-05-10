#!/bin/bash

echo " CREATING files or Directories using for loop "

#Directory Creation
read -p "Enter the Directory Name : " dirname
for((i=0;i<=2;i++)){
    mkdir $dirname$i
}

# FileCreation Script 

read -p "Enter filename:  " filename
for((i=0;i<=2;i++)){
    touch $filename$i
}
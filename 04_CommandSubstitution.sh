#!/bin/bash

echo "Command Substitution"

current_directory=`pwd`
echo "Your present working directory is : "$current_directory

current_directory=$(pwd)
echo "Your present working directory is : "$current_directory

newfile=`cat>Hello.txt`
echo $newfile
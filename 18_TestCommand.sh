#!/bin/bash

echo "Test command is used to test particular condition."

a="Ajinkya"
b="Ajinkyab"
c=""
if test "$a" = "$b"
then 
echo "a is equal to b"
else
echo "a is not equal to b"
fi 

echo "---------string is empty or not using test----"
if test -n $c 
then
echo "String is empty : "
else
echo "String is not empty: "
fi 

echo "----------check hello.txt is empty or no------"
if test -s Hello.txt
then 
echo "File is not empty"
else
echo "File is empty"
fi
echo "-----------Check Directory is present or not --------------"
if test -d Linux_dir
then
 echo "Directory Linux_dir Present:"
else 
echo "Directory is not their"
fi
echo "-------------------------------------------------------------"
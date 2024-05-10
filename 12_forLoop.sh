#!/bin/bash

userarray=(python c++ java C .NET)
echo "------------using @ -------------"
echo "Array is : " ${userarray[@]}
echo "------------using for loop -------------"


for((i=0;i<5;i++)){
    echo ${userarray[i]}
}
echo "--print table of user parameter given by user--"

read -p "Enter the number which you want tables: " number
for((i=1;i<11;i++)){
    echo $number " * " $i ": " $((number * i))
}

echo "-------For loop using in ------------"
for i in 1 2 3 4 5 6 7 
do 
   echo  "Iteration :" $i
done
echo "-------For loop using in on userarray ------------"
for i in ${userarray[@]}
do 
   echo $i
done





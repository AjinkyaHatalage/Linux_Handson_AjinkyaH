#!/bin/bash
echo "Until loops works until the condition is false"

i=0
until [ $i -ge 3 ]
do 
echo "Ajinkya times:  " $i
let i++
done
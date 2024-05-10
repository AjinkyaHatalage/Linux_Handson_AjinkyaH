#!/bin/bash
echo "Arrays in Linux : "

arrayslistExp=(Ajinkya Anjali Abhay Asmita Hatalage);

echo "First index" ${arrayslistExp[0]}
echo "Second index" ${arrayslistExp[1]}
echo "Third index" ${arrayslistExp[2]}
echo "Fourth index" ${arrayslistExp[3]}
echo "Fifth index" ${arrayslistExp[4]}
echo "--------with * to print all array ----"
echo "All array elements: " ${arrayslistExp[*]}
echo "--------with @ to print all array ----"
echo "All array elements: " ${arrayslistExp[@]}
#!/bin/bash

read -p "Enter the Choice from A|B|C|D : " grade
case $grade in
    A)
      echo "Marks between 90 to 100"
      ;;
    B) 
      echo "Marks between 80 to 90"
      ;;
    C) 
      echo "Marks between 70 to 80"
      ;;
    D) 
      echo "Marks between 60 to 80"
      ;;
    *)   
      echo "your marks very low in default condition"
esac
        
#!/bin/bash
echo "Break and continue : "

for (( i=0 ; i < 10 ; i++)){
    if [ $i -eq 5  ]
    then
      echo "(5) is skipped"
      continue
    elif [ $i -ge 8 ]
    then 
       break 
    else 
       echo $i
    fi
}
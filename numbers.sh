#!/bin/bash
#number.sh
#Bryan Dang

echo "Enter a positive integer"
read -r number

N=1
while [ "$N" -le "$number" ]
do

      if $((N%2)) -eq 0
      then
        echo "Even"
      else
        echo "Odd"
      fi
      
      N=$((N+1))
done
~
~
~
"numbers.sh"

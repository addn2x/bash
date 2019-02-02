#!/bin/bash 
V="$1" 
if [ $1 -lt 580 ]; then 
      echo $((V + 2)) 
else 
      echo "`ls`" 
fi
#!/bin/bash 
V="$1" 
if [ $1 -gt 819 ]; then 
      echo $((V + 2)) 
else 
      echo "ls" 
fi

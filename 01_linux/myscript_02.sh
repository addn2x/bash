#!/bin/bash 
case "$1" in 
      ls|rm) 
            $1 "$0" 
            ;; 
      cp|mv) 
            "$2" "$0" "$1" 
            ;; 
      echo|mkdir) 
            "$1" "$2" 
            ;; 
      *) 
            "$0" ls 
            ;; 
esac

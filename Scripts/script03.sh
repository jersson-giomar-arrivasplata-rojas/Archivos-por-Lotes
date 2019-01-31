#!/bin/bash

echo "Introducir dos números:"
read A
read B
 if [ $A -gt $B ]; then
   echo $A "es el mayor"
 else
   echo $B "es el mayor"
 fi

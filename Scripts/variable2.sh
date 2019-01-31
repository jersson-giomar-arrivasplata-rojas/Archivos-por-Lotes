#!/bin/bash

 if [ 4 -eq 4 ]; then
   echo "Son iguales"
 fi
 
 if [ 4 -ge 2 ]; then 
   echo "Igual o mayor"
 fi

 if [ 4 -gt 2 ]; then 
   echo "Es mayor"
 fi

 if [ 2 -le 4 ]; then 
   echo "Es igual o menor"
 fi

 if [ 2 -lt 4 ]; then
   echo "Es menor"
 fi

 if [ 2 -ne 4 ]; then
   echo "No es igual"
 fi

 echo "ge gt - le lt"

 if [ "aa" = "aa" ]; then
  echo "Cadenas iguales"
 fi
 
 if [ "f" != "a" ]; then
  echo "Cadenas diferentes"
 fi

 if [ "": ]; then
  echo "Cadenas nulas"
 fi

 if [ -n "a" ]; then
  echo "Longitud mayor a 0"
 fi

 if [ -z "" ]; then
  echo "Longitud es  0"
 fi

 echo "! -a= y , -o= o "




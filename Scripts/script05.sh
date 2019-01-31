#!/bin/bash

if [ -f "hola.txt" ]; then
  cat "hola.txt"
  exit 0
else
  echo El archivo "hola.txt" no existe.
  exit 1
fi

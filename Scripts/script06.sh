#!/bin/bash

OPCIONES="Hola Salir"
select opt in $OPCIONES;
do
  if [ "$opt" = "Salir" ]; then
    echo salistes
    exit
  elif [ "$opt" = "Hola" ]; then
    echo Hola Mundo
  else
    clear
    echo opción errónea
  fi
done

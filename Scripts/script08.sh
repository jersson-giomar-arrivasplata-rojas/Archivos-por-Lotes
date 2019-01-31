#!/bin/bash
#Almacenamos las opciones del menú
OPCIONES="Sumar Restar Multiplicar Dividir Salir"
#Cambiamos el prompt para que sea más descriptivo
PS3="Elija una opción: "
#Leemos dos números
read -p "Numero 1: " n1
read -p "Numero 2: " n2
select opt in $OPCIONES
do
if [ $opt = "Sumar" ]
then
echo $((n1+n2))
elif [ $opt = "Restar" ]
then
echo $((n1-n2))
elif [ $opt = "Multiplicar" ]
then
echo $((n1*n2))
elif [ $opt = "Dividir" ]
then
echo $((n1/n2))
elif [ $opt = "Salir" ]
then
echo -------Fin-------
break
else
echo opción errónea
fi
done

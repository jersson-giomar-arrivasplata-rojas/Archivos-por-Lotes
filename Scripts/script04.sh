#!/bin/bash
RES=s
while [ $RES = s ]; do
 echo "Introducir nombre de usuario:"
 read USU
 ps aux | grep $USU
 echo "¿Desea continuar?, Digite: s=si ó n=no"
 read RES
done

@echo off 
 
Call :programa DEMO2 . BAT 
 
:programa
echo El parámetro 1 es %1 
shift 
echo El parámetro 2 es %1
shift 
echo El parámetro 3 es %1 
pause


::goto end
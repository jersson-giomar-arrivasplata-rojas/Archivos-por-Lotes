@echo off 
title bat mitad de 2 numeros 
:principio 
echo Entre cuantos numeros quiere encontrar su mitad? 
set/p cant= 
set/a contador=%cant% 
set total=0 
if %cant% LSS 2 (goto mal) else (goto ¿?) 
:mal 
echo Debe indicar un numero mayor o igual que 2 
goto principio 
:¿? 
set/p num=ingresa uno de los %cant% numeros 
set/a total=%total%+%num% 
set/a contador=%contador%-1 
if not %contador% == 0 (goto ¿?) 
set/a media= %total% / %cant% 
echo. 
echo La media es %media% 
pause >nul 
exit
::if not exist
::
::if variable LSS valor (para expresar si la variable es menor a valor haz esto)
::if variable GTR valor (para expresar si la variable es mayor a valor haz esto)
::if variable LEQ valor (para expresar si la variable es menor o igual haz esto)
::if variable GEQ valor (para expresar si la variable es mayor o igual haz esto)
::IF ERRORLEVEL 1 GOTO :RAIZA /S setocal - endlocal
@echo off 
setlocal 
for /f "usebackq" %%i in (`dir /b *.txt`) do (
     echo "hola"
        ) 
endlocal


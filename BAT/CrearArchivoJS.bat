
@ECHO OFF

set n=0
set suma=0

:begin
set /A n=%n%+1
if %n%==10 goto fin ELSE (
::Set /A suma= %suma% + %n%
::ECHO %n% 
CD > js\js%n%.js
goto begin
)
:fin
::echo 'la suma de los 10 primeros numeros=' %suma%
::pause






::Set /A num = 5
::Set /A cont = 3
::SET /A resultado=%num%+%cont%
::set a[0]=index01.html 
::set a[1]=index02.html 
::set a[2]=index03.html 
::set a[3]=index04.html 
::set a[4]=index05.html 
::set a[5]=index06.html 
::set a[6]=index07.html  
::set a[7]=index08.html  
::set a[8]=index09.html 
::set a[9]=index10.html 
::echo %a[0]%

::(FOR %%a IN (%0 %1 %2 %3 %4 %5 %6 %7 %8 %9) DO (
::ECHO %cont%
::) )
::FOR %%a IN (%a[0]%) DO ECHO %%a 

::FOR %%G IN (index01.html,index02.html,index03.html) DO (CD > html\%%G)




::(COPY CON html\%%G)
::SET /A VARIABLE="hola"
::FOR %%i IN (%1 %2 %3 )DO ECHO VARIABLE

::type


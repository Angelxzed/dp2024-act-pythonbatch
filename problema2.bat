@echo off
:menu
cls
echo 1. Calculador
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. Power Point
echo 6. EFPEM
echo 7. Cerrar
echo.
set /p option="Selecciona una opción: "

if "%option%"=="1" goto calc
if "%option%"=="2" goto youtube
if "%option%"=="3" goto word
if "%option%"=="4" goto excel
if "%option%"=="5" goto powerpoint
if "%option%"=="6" goto efpem
if "%option%"=="7" goto exit

:calc
start calc.exe
goto menu

:youtube
start https://www.youtube.com
goto menu

:word
start winword.exe
goto menu

:excel
start excel.exe
goto menu

:powerpoint
start powerpnt.exe
goto menu

:efpem
start https://www.efpemusac.org/
goto menu

:exit
cls
exit

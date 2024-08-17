@echo off
:menu
cls
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo.
set /p option="Selecciona una opcion: "

if "%option%"=="1" goto ocultar
if "%option%"=="2" goto mostrar
if "%option%"=="3" goto exit

:ocultar
set /p path="Ingrese la ruta de la carpeta: "
attrib +h +s "%path%\*" /s /d
echo Archivos y carpetas ocultos.
pause
goto menu

:mostrar
set /p path="Ingrese la ruta de la carpeta: "
attrib -h -s "%path%\*" /s /d
echo Archivos y carpetas mostrados.
pause
goto menu

:exit
cls
exit

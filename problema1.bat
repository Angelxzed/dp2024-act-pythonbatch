@echo off
:menu
cls
echo 1. ¿Qué es el CMD?
echo 2. ¿Qué es un comando MS-DOS?
echo 3. ¿Qué es el PowerShell?
echo 4. ¿Qué es un archivo Batch?
echo 5. Cerrar
echo.
set /p option="Selecciona una opción: "

if "%option%"=="1" goto cmd
if "%option%"=="2" goto msdos
if "%option%"=="3" goto powershell
if "%option%"=="4" goto batch
if "%option%"=="5" goto exit

:cmd
cls
echo El CMD es el símbolo del sistema de Windows, Command Promt en inglés, donde se ejecutan comandos de DOS.
pause
goto menu

:msdos
cls
echo MS-DOS es un sistema operativo para computadoras personales utilizado antes de la creación de Windows.
pause
goto menu

:powershell
cls
echo PowerShell es una herramienta de línea de comandos y lenguaje de scripting desarrollado por Microsoft.
pause
goto menu

:batch
cls
echo Un archivo Batch es un script de comandos de DOS que se ejecutan en secuencia.
pause
goto menu

:exit
cls
exit

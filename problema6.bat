@echo off
mkdir "Batch - Ciclos\CARPETAS"
mkdir "Batch - Ciclos\CARPETAS PARES"
mkdir "Batch - Ciclos\CARPETAS IMPARES"

rem Crear 40 carpetas dentro de CARPETAS
for /l %%i in (1,1,40) do (
    mkdir "Batch - Ciclos\CARPETAS\carpeta %%i"
)

rem Crear 30 carpetas en CARPETAS PARES
for /l %%i in (2,2,60) do (
    mkdir "Batch - Ciclos\CARPETAS PARES\carpeta %%i"
)

rem Crear 20 carpetas en CARPETAS IMPARES
for /l %%i in (1,2,39) do (
    mkdir "Batch - Ciclos\CARPETAS IMPARES\carpeta %%i"
)

echo Las carpetas han sido creadas exitosamente.
pause

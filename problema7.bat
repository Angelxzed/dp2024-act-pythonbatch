@echo off
set /p archivo="Ingresa el nombre del archivo de texto con los nombres de las carpetas (incluyendo la extensión .txt): "

if not exist "%archivo%" (
    echo El archivo %archivo% no existe.
    pause
    exit
)

for /f "tokens=*" %%a in (%archivo%) do (
    mkdir "%%a"
)

echo Las carpetas han sido creadas exitosamente.
pause

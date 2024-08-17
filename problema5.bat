@echo off
set /p nombre="Ingrese su nombre: "
set /p apellido="Ingrese su apellido: "
set /p edad="Ingrese su edad: "

if %edad% GEQ 18 (
    mkdir "%nombre% %apellido%"
    echo Es mayor de edad. Se ha creado la carpeta con su nombre y apellido.
) else (
    echo Es menor de edad. No se ha creado ninguna carpeta.
)

pause
exit
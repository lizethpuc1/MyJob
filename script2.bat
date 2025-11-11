@echo off
echo ======================================
echo Hola desde el segundo ejemplo!
echo ======================================
if not exist resultados mkdir resultados
echo Este archivo fue generado por Jenkins (Ejemplo 2) > resultados\salida2.txt


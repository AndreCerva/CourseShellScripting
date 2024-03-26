#!/bin/bash

numero1=0
numero2=0


read -p "Introduzca el primer numero " numero1
read -p "Introduzca el segundo numero " numero2

if [ $numero1 > $numero2 ]
then
	echo "El número $numero1 es mayor que $numero2"
else
	echo "El número $numero2 es mayor que $numero1"
fi

echo "Verificar que exista un archivo en el directorio actual"
path=$(pwd)"/myfiletest.sh"
echo $path
if [ -f $path ]
then 
	echo "existe el archivo"
else
	echo "no existe el archivo"
fi





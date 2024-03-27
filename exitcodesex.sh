#!/bin/bash

nombre=""
edad=""
archivo=""

read -p "introduzca su nombre pls: " nombre
read -p "introduzca su edad: " edad
read -p "¿Qué archivo deseas buscar? " archivo
archivo=$(pwd)/$archivo
echo $archivo
echo "usuario logeado: $nombre con $edad años de edad, solicita buscar: $archivo" >> acceso.log
if [ -f $archivo ]
then
	echo "se encontro el archivo $archivo correctamente " >> acceso.log
else
	echo "no se encontro el archivo: $archivo, error: " >> acceso.log
fi

#if [ -f $path ]
#then
#        echo "existe el archivo"
#else
#        echo "no existe el archivo"
#fi


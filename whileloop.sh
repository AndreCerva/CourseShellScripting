#!/bin/bash
cantidad=0
read -p "ingrese la cantidad maxima a esperar: " cantidad
contador=0
while [ $contador -le $cantidad ]
do
	echo $contador
	echo "conteo comienza ahora $(date)" >> whilelog.log
	contador=$(($contador+1))
	sleep 1
done
echo "proceso finalizó $(date) " >> whilelog.log

#while [ $cantidad -le 10 ]
#do
#	echo $cantidad
#	cantidad=$(($cantidad+1))
#	sleep 1
#done


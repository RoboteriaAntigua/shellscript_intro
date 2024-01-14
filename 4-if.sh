#!/bin/bash

#Basico  ojo con los espacios, eso es muy estricto

read A
if [ $A == 1 ];
then
	echo "A vale 1"
else
	echo "A no vale 1"
fi


#Argumentos $1 a $9
#$1 primer argumento un entero, ver si es par
if [ $1%2 == 0 ];then
	echo el argumento $1  es un even number
fi

if [ $1%2 != 0 ];
then
	echo "el argumento $1 es un numero odd (impar)"
fi

#Otra forma (( ))
<<"comentario_largo"
if (( $1 % 2 == 0 ))
then
	echo "el argumento $1 es un numero odd (impar)"
comentario_largo


#$2 un char, ver si es YES
echo "ingrese <<y>> o <<n>>"
read algo
if [ $algo == "y" ];then
	echo "yes"
fi

if [ $algo == "n" ];then
	echo "no"
fi




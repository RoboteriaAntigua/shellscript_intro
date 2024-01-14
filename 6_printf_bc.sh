#!/bin/bash

#Printf es parecido a c, pero sin parentesis
#	printf %type val o echo
<<"tipos"
%d, %i - Print the argument as a signed decimal integer.
%u - Print the argument as an unsigned decimal integer.
%c - Print the argument as a single character.
%f - Print the argument as a floating-point number. (%.3f para 3 decimales,etc)
%s - Print the argument as a string.
tipos

read x
printf "Entero: %i\n 1_caracter: %c\n float_1_decimal: %.1f\n" $x $x $x 

#bc es una calculadora: bc=operacion y resuelve
# guardar comando en una variable
printf "Ingrese una ecuacion\n"
read y
var=$(echo "$y" | bc -l)        

<<"nota" 
aqui el problema que el printf usa ",coma" y el echo 
retorna "." para los decimales, por ende sustituimos con tr -s
nota

#tr -c "a" "b" (reemplaza a por b)
varcomas=$(echo "$var" | tr -s '.' ',')

printf "el valor por fin es: %.3f\n" $varcomas


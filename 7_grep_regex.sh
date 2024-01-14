#!/bin/bash


<<"regex"
. 	replaces any character
^ 	matches start of string (shift + 0tecladito)
$ 	matches end of string
* 	un string antes del * (algo*), ej: uert* encuentra aeropuerto.
\ 	Represent special characters
() 	Groups regular expressions
? 	Matches up exactly one character
{n}	string que aparece n veces consecutivas, ej: apple grep -E p\{2}
\+ 	Matches one or more occurrence of the previous character
\? 	Matches zero or one occurrence of the previous character
regex

#Mostramos el contenido del archivo ejemplo
#cat archivo_ejemplo 

#Buscamos con la letra a
#cat archivo_ejemplo | grep a

#string que comienzan con ^l
#cat archivo_ejemplo | grep ^la

#Terminan en s
#cat archivo_ejemplo | grep s$

#string antes de *
#cat archivo_ejemplo | grep la*

#2 veces consecutivas de letra p
#cat archivo_ejemplo | grep -E p\{2}


#Busquedas avanzadas
#Una busqueda que comienza con lib y termina con dev
#apt search algo | grep ^lib | grep dev$

#Busqueda que en algun lugar contiene las letras algo* con pause
#apt search algo | grep algo* | less



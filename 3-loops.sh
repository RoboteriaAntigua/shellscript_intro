#!/bin/sh


#for
for i in 3 4 5 6
do
	echo "number $i"
done

#looping arreglos
arr=(4 7 11 4 2 9)
for i in 1 2 3 4 5 6
do
	echo "recooriendo" ${arr[$i]}
done

#otra forma de looping arreglos
for ((i=0;i<6;i++))
do 
	echo "looping..." ${arr[$i]}
done

#Longitud de un arreglo ${#arr}
# Medio complicado, la mejor manera es con un while? 
#en ese caso mejor usar whiles para bash

#While
echo "ahora los while, there are often used"

ingresado=hola
while ["$ingresado" != "bye" ]
do
	echo "ingresa algo o bye para terminar"
	read ingresado 
done #< myfile.txt




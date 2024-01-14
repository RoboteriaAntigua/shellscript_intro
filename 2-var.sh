#!/bin/sh

#Declaracion y uso de variables:
var1="texto ingresado" 
var2=3,1415926
var1=var1*8 #Para operaciones y buckles $ no va
echo $var1 "y el numero pi es" $var2 


#Guardar un comando en una variable
var=$(comando)
#por ejemplo: cd /home/artefactor/choclo
var=$(cd /home/artefactor/choclo)

#operaciones entre variables comando let(establecer)
varX=2
varY=3
varZ=0
let suma=$varX+$varY
echo $suma 



#Leyendo scanf cin del usuario
echo "ingrese algo"
read var3
echo ingresaste $var3

#pasar a
	<<'filehandling'
	#Abrir un achivo externo (permiso denegado)
	#./algo.sh

	#Crear un archivo desde otro archivo
	#echo "crear un archivo de nombre?"
	#read archivo_nuevo
	#echo "I will create you a file called ${archivo_nuevo}_file"
	#touch "${archivo_nuevo}_filei"

	#Exportar variable a otro script (no funciona)
	#export $var1 $var2 $var3
	#./importador.sh

filehandling


<<  'Variables ya establecidas'  
	$0 is the basename of the program as it was called.
	$1 .. $9 are the first 9 additional parameters 
	the script was called with.
	$@ is all parameters $1 .. 
	$* similar pero con algo de los espacios
	$# Es el numero de parametros del script
	$$ proceso (id) identificador del script
	(usado para crear archivos temporales /tmp/scrip_temporal.$$
	cuando se cierra el archivo principal se borra el temp)
	$? Secuencia de escape?
Variables ya establecidas



#Arreglos 
#para arreglos no soporta sh,  ejecutar -> bash 2-var.sh

array=(alfa beta gamma)
echo ${array[2]} 	# Obtenemos gamma
echo ${array[*]}	# Obtenemos todos los elementos del array: alfa beta gamma

arr_num=(1 2 3 4 5)
echo ${arr_num[0]}		# Obtenemos 1




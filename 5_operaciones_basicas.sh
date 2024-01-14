#!/usr/bin/bash

#	Operaciones super basicas

# Para suma resta y multiplicacion se usa let

read X
read Y
let suma=X+Y
let resta=(X-Y)
let product=X*Y
let quotient=X/Y
echo $suma
echo $resta
echo $product
echo $quotient


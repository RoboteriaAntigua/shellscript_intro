#!/bin/bash
read n
suma=0
for ((i=0;i<n;i++))
do
read x
let suma=$suma+$x
done

let promedio=$suma/$n
echo $promedio

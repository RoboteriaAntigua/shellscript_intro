#!/bin/bash

read x
read y
read z

if [ $x == $y ]; then
	if [ $y == $z ]; then
        	echo "EQUILATERAL"
	else
		echo "SCALENE"
    	fi
elif [ $y == $z ]; then
    		echo "SCALENE"
else
    echo "ISOSCELES"
fi

#!/bin/sh
if [ ­e $1 ] && [ ­f $1 ] 
then 
	echo "OK, el fichero existe " 
else 
	echo "NO existe"
fi

if [ ! ­e $1 ]
then 
	echo “No existe” 
fi


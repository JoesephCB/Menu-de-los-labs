#!/bin/bash

NOMBRE=""

echo ­n "Dame un nombre: "
read NOMBRE

case ${NOMBRE} in
	Joeseph)
		echo "${NOMBRE} dice: me dedico a llorar y cuestionar mi existencia"
		;;
	Darien)
		echo "${NOMBRE} dice: tengo un blog CHINGON"
		;; 
	Barrios)
		echo "${NOMBRE}> dice: .NET me gusta" 
		;;
	Castro)
		echo "${NOMBRE}> dice: el shell NO mola >:c" 
		;;
	*)
		echo "A ${NOMBRE} no lo conozco"
esac


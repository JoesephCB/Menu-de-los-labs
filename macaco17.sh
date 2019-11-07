#!/bin/bash

valor1=0
valor2=0
funcion () {
	echo "Se ha recibido una señal: ${FUNCNAME} ${0}"
}

trap "funcion" INT QUIT TSTP

read -p "Cuanto necesito dormir?: " valor2

while (test $valor1 -lt $valor2)
do
	sleep 2
	echo "ufff qué sueño a mimir se ha dicho ZzzZzzZzz"
	
	valor1='expr $valor1 + 1'
done


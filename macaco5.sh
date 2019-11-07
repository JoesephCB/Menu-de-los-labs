#!/bin/bash
NOMBRE="Navarrux Live edition" 
echo ${NOMBRE} una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}

SINVALOR= 
echo "Variable SINVALOR: ${SINVALOR:­31337} eta ${VACIO:­'Miguel Indurain'}" 
echo "La variable SINVALOR no tiene valor algun ${SINVALOR} "

echo "Variable SINVALOR: ${SINVALOR:=31337} eta ${VACIO:='Miguel Indurain'}" 
echo "La variable SINVALOR no tiene valor algun ${SINVALOR} "

PROGRAMA='sniffit' 
echo "valor de PROGRAMA: ${PROGRAMA:+'tcpdump'} y ahora ${PROGRAMA}"

echo "Valor de: ${EJEMPLO:?'Roberto'} y luego {EJEMPLO}"

for i in ${!P*};do echo $i ;done

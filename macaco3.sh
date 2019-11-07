#!/bin/sh

una_variable=666
MI_NOMBRE="Joeseph"
NOMBRES="Castro Barrios Darien"
BOOLEANO=true

echo "Echemos un ojo a las variables"
echo "Un número:${una_variable}"
echo "Un nombre:${MI_NOMBRE}"
echo "Un grupo de nombres:${NOMBRES}"

echo "Has invocado el script pasándome ${0} eta ${1}"
  
echo "Me has pasado $# argumentos"

echo IDa: ${!} y $@

echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"

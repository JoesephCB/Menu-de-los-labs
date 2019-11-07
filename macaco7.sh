#!/bin/bash

booleano=true

otrobool=!${booleano}
test ${otrobool} || echo "Ahora es falso"

valor=6

test $valor ­le 6 && echo "Se cumple"

nuevo=${valor}

test ${nuevo} ­eq ${valor} && echo "Son los mismo"

echo "Ahora ${nuevo} es lo mismo que ${valor}"


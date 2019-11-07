#!/bin/bash

source libreria.sh

muestrapantalla 69 123 "epa"

sumame 1337 3389 && echo "OK" || echo "Ocurrió un error"

echo "Resultado: ${RESULTADO} $!"

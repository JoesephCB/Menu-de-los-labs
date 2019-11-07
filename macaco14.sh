#!/bin/bash

echo "Select de distros"

DISTROS="Debian Ubuntu Navarrux Gentoo Mandriva"

echo "Selecciona la mejor opción por favor: ${resultado}"

select resultado in ${DISTROS}
do
	echo "Selecciona la mejor opción por favor: ${resultado}"
done

echo "Sistema seleccionado: [${resultado}] longitud de cadena: ${#resultado}"


#!/bin/bash

source ${0/Elesis.sh/lab_$3.sh}

correctas=0
incorrectas=0
reactivos=`expr ${#instrucciones[@]} - 1`


prueba(){

    for intentos in {1..4} 
    do
        clear

        if [ $intentos -gt 3 ] 
        then
            echo -e ${cyan}"La respuesta es:"${final}\
                    ${blanco}${2}${final}
            eval $4
            return 1            
        elif [ $intentos -gt 1 ]
        then
            echo $3
        fi

        echo $1
        read opcion

        if [ "$opcion" = "$2" ]
        then
            eval $4
            break

        else
            echo -e  "respuesta incorrecta"; sleep .5
        fi

    done
}

eval $preparacion

for i in $(seq 0 $reactivos)
do
    prueba  "${instrucciones[$i]}" "${respuestas[$i]}" "${pistas[$i]}" "${comandos[$i]}"

    if [ $? = 1 ]

    then 
        incorrectas=$((incorrectas+1))
    else 
        correctas=$((correctas+1))
    fi

    echo -ne "\nPresiona enter para continuar la práctica" 
    read
done

clear
echo "Respuestas correctas:" $correctas
echo "Respuestas incorrectas:" $incorrectas

echo "Si desea puede borrar los cambios y archivos realizados durante la practica"
read -p "[y/n] " cambios

if [ "$cambios" = "y" ] || [ "$cambios" = "yes" ] || [ "$cambios" = "Yes" ] || [ "$cambios" = "Y" ]
then
	eval $limpieza
fi

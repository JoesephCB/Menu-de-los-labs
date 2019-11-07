
directory=$(pwd)

instrucciones=(
    "1. Muestra el directorio actual."     
    "2. Crea la carpeta dir1 y muestra el resultado."     
    "3. Crea la carpeta dir2 y muestra el resultado."     
    "4. Crea la carpeta dir3 dentro de dir2 y muestra el resultado."     
    "5. Crea la carpeta dir4 dentro de dir3 y muestra el resultado."     
    "6. Lista el contenido del directorio actual."     
    "7. Lista todos los archivos en la carpeta actual de forma\
	recursiva."     
    "8. Cambiarse a la carpeta dir2."     
    "9. Regresa a la carpeta anterior."     
    "10. Cambiate a la carpeta home del usuario actual."     
    )

respuetas=(
    "pwd"
    "mkdir -v dir1"
    "mkdir -v dir2"
    "mkdir -v dir2/dir3"
    "mkdir -v dir2/dir3/dir4"
    "ls"
    "ls -R"
    "cd dir2"
    "cd -"
    "cd"
    )

comandos=(     
"pwd"     
"mkdir -v dir1"     
"mkdir -v dir2"     
"mkdir -v dir2/dir3"     
"mkdir -v dir2/dir3/dir4"     
"ls"     
"ls -R"     
"cd dir2; pwd"
)

pistas=(     
"Pista: Imprime el directorio de trabajo"     
"Pista: Crea el directorio de forma \"verbose\""     
"Pista: Crea el directorio de forma \"verbose\""     
"Pista: Usa rutas relativas."     
"Pista: No olvides los directorios previos."     
"-n"     
"Pista: Lista recursivamente."     
"Pista: Usa rutas relativas."     
"Pista: Usa el comando para cambiar de directorio y solo un\      caracter."     
"Pista: Usa el comando para cambiar de directorio con el argumento\         por default, no con ~."     
)

directory=$(pwd)

preparacion=""

instrucciones=(
"1. Despliega en pantalla el uso del disco de la carpeta actual."
"2. Despliega en pantalla el uso del disco de la carpeta actual en formato \
	legible."
"3. Copia el archivo hello.txt a la carpeta dir2."
"4. Copia y renombra el archivo hello.txt a dir2/file2.txt."
"5. Copia todos los archivos ocn la extension .txt de la carpeta dir2 a la \
	carpeta dir2/dir3."
"6. Copia la carpeta dir2/dir3 al directorio actual."
"7. Muestra el contenido de la carpeta actual."
"8. Verifica la integridad de las copias de hello.txt (la copia está en \
	dir2/hello.txt)."
"9. Mueve el archivo hello.txt a dir2/dir3/dir4/hi.txt."
"10. Muestra el contenido de la carpeta dir4."
"11. Crea la carpeta dir5."
"12. Mueve todos los archivos de texto en dir2 a dir5."
"13. Renombre la carpeta dir5 a dir50."
"14. Crea un enlace llamado \"hello\" desde el directorio actual hacia \
	dir2/dir3/dir4/hi.txt"
"15. Crea un acceso directo llamado \"softlink\" desde el directorio actual \ hacia dir2/dir3/dir4/hi.txt"
"16. Elimina el archivo file2.txt de forma interactiva. rm -i file2.txt."
"17. Elimina de forma interactiva y recursiva el contenido de dir50."
"18. Elimina el directorio dir50."
)

respuestas=(
"du"
"du -xh ~"
"cp -v hello.txt dir2"
"cp -v hello.txt dir2/file2.txt"
"cp -vr  dir2/*.txt dir2/dir3"
"cp -vr dir2/dir3"
"ls"
"md5sum hello.txt md5sum dir2/hello.txt"
"mv hello.txt dir/2/dir3/dir4/hi.txt"
"ls"
"mkdir dir5"
"mv dir2/*.txt dir5"
"mv dir5 dir50"
"ln dir2/dir3/dir4/hi.txt hello"
"stat hello stat dir2/dir3/dir4/hi.txt"
"ln -s dir2/dir3/dir4/hi.txt softlink"
"rm -i file2.txt"
"rm -ir dir50/*"
"rmdir dir50"
)  

pistas=( 
"suena a la palabra do en ingles"
"No olvidemos poner la (~)"
"intenta ahora con --max-depth 3~"
"es la abrebiacion de COPY "
"lo nombraras con dir2/file2.txt"
"intenta con -vr"
"es del ingles LIST, intenta acortarlo"
"es un md5sum + el archivo amigito"
"mueve, mover = move, no te suena?"
"La lista bob, la lista"
"lo mismo pero con dir5"
"esta es un poco complicada en MOVE agrega esto /*.txt al destino"
"del dir5 al dir50, intenta con MV(claro en minusculas)"
"stadisticas en ingles, mas un saludo"
"intenta con ln"
"rmdir dir50, puede ser la solucion"
)  

comandos=( 
"du"
"du -xh ~"
"cp -v hello.txt dir2" 
"cp -v hello.txt dir2/file2.txt" 
"cp -vr  dir2/*.txt dir2/dir3" 
"cp -vr dir2/dir3" 
"ls" 
"md5sum hello.txt md5sum dir2/hello.txt" 
"mv hello.txt dir/2/dir3/dir4/hi.txt" 
"ls" 
"mkdir dir5" 
"mv dir2/*.txt dir5" 
"mv dir5 dir50" 
"ln dir2/dir3/dir4/hi.txt hello" 
"stat hello stat dir2/dir3/dir4/hi.txt" 
"ln -s dir2/dir3/dir4/hi.txt softlink" 
"rm -i file2.txt"
"rm -ir dir50/*"
"rmdir dir50"
)  

limpieza="rm -i md5sum hello.txt"



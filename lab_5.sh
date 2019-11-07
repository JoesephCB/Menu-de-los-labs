directory=$(pwd)

instrucciones=(
"1. Buscar la palabra "linux" en el archivo hello"
"2. Busca la palabra "Hello" en toda la carpeta actual"
"3. Busca la palabra "linux" en el archivo hello, imprimiendo el numero de linea del archivo"
"4. Despliega las lineas que no coinciden con el patron de busqueda"
"5. Encuentra la linea mas larga dentro del archivo hello"
"6. Ejecuta lo siguiente para agregar contenido a los archivos new.txt y linux.txt"
"7. Muestra solo la primer columna del archivo new.txt"
"8. Extrae la tercer columna del archivo new.txt"
"9. Mezcla las lineas de los archivos hello y new.txt"
"10. Ordena el contenido del archivo new.txt"
"11. Compara el contenido del archivo hello y linux.txt"
)

respuestas=(
"grep "linux" hello"
"grep -r "Hello""
"grep -i "lINUX" hello"
"grep -v "world" hello"
"wc -L hello"
"echo -e "col1 col2 r1\ncol5 col6 r2\ncol3 col4 r3 " >> new.txt
echo -e "Hello\nlinux\nProgrammers paradise" >> linux.txt"
"cut -f1 -d' ' new.txt"
"cut -f3 -d' ' new.txt"
"paste hello new.txt"
"sort new.txt"
"diff hello linux.txt"
)
pistas=(
"significa global regular expresion print"
"recuerda usar el -r"
"recuerda suar el -i"
"recuerda usar el -v"
"sirve para hacer un conteo de bytes"
"intenta con echo -e "col1 col2 r1\ncol5 col6 r2\col13 col14 r3""
"cortar y sumale -f1 -d' 'new.txt"
"lo mismo pero con f3"
"pegar hello new.txt"
"sort new.txt"
"diff hello linux.txt"
)
comandos=(
"grep "linux" hello" 
"grep -r "Hello"" 
"grep -i "lINUX" hello" 
"grep -v "world" hello" 
"wc -L hello" "echo -e "col1 col2 r1\ncol5 col6 r2\ncol3 col4 r3 " >> new.txt echo -e "Hello\nlinux\nProgrammers paradise" >> linux.txt" 
"cut -f1 -d' ' new.txt" 
"cut -f3 -d' ' new.txt" 
"paste hello new.txt" 
"sort new.txt" 
"diff hello linux.txt"
)

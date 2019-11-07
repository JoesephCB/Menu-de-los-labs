directory=$(pwd)

preparacion="mkdir dir1 2>/dev/null"

instrucciones=(
"1. Crea el archivo file1.txt"
"2. Cambia el timestamp del archivo file1.txt."
"3. Crea el archivo file2.txt."
"4. Despliega el contenido del directorio actual usando un comando diferente \
	a ls."
"5. Limpia el contenido de la terminal"
"6. Despliega el texto \"hello\" (usando comillas)."
"7. Redirige la salida del comando anterior hacia el archivo hello.txt."
"8. Adjunta el texto \"linux\" (usando comillas) al archivo hello.txt."
"9. Adjunta el texto \"world\" (usando comillas) al archivo hello.txt."
"10. Despliega en la pantalla el contenido del archivo hello.txt."
"11. Despliega en la pantalla el contenido del archivo hello.txt. usando el \
	comando head."
"12. Despliega sólo las últimas dos líneas del archivo hello.txt."
"13. Despliega las últimas líneas del archivo hello.txt."
"14. Muestra las estadísticas para el archivo hello.txt."
"15. Muestra las estadísticas para la carpeta dir1.")

respuestas=(
"touch file1.txt"
"touch file1.txt"
"touch file2.txt"
"dir"
"clear"
"echo \"hello\""
"echo \"hello\" > hello.txt"
"echo \"linux\" >> hello.txt"
"echo \"world\" >> hello.txt"
"cat hello.txt"
"head hello.txt"
"tail -2 hello.txt"
"tail hello.txt"
"stat hello.txt"
"stat dir1"
)

pistas=(
"Pista: Usa la terminal para \"tocar\" un archivo vacío"
"Pista: Es otro uso del comando anterior."
"-n"
"Pista: A los folders en linux se les llama \"directorios\""
"Pista: Posible traducción de despejar en inglés."
"Pista: Es un fénomeno por el cual se repiten los sonidos."
)

comandos=(         
"touch file1.txt; ls --color=auto"         
"touch file1.txt; ls -l --color=auto file1.txt"         
"touch file2.txt; ls --color=auto"         
"dir"         
"sleep 1; clear"         
"echo hello"         
"echo hello > hello.txt; cat hello.txt"        
"echo linux >> hello.txt; cat hello.txt"  
"echo world >> hello.txt; cat hello.txt" 
"cat hello.txt"   
"head hello.txt"     
"tail -2 hello.txt"   
"tail hello.txt"     
"stat hello.txt" 
"stat dir1" ) 

limpieza="rm -i file1.txt; rm -i file2.txt; rm -i hello.txt; rm -ri dir1"

#! /bin/bash
IFS=$'\n'  # Establece el separador de datos el final de línea
while IFS='\n' read usuario # mientras encuentre un cambio de línea
do
sudo chown -R $usuario /net/server-sync/home/students/$usuario
done <usuarios.txt


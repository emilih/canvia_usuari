#! /bin/bash
IFS=$'\n'
while IFS='\n' read usuario
do
echo $usuario
done <usuarios.txt


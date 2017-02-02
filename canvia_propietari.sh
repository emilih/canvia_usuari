#! /bin/bash
IFS=$'\n'
while IFS='\n' read usuario
do
sudo chown -R $usuario /net/server-sync/home/students/$usuario
done <usuarios.txt


#!/bin/bash

# DATA ATUAL DO SISTEMA

DATA=$(date +%y-%m-%d)

echo "Novo diretório :"

mkdir temp

echo temp/$DATA

#echo "copiar diretorios atual para temp "

cp /home/rafa/* /home/rafa/temp/

ls /home/rafa/temp




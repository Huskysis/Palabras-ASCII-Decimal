#!/bin/bash


#Colores de Texto
nec="\e[0;30m"  #Negro
roc="\e[0;31m"  #Rojo
vec="\e[0;32m"  #Verde
amc="\e[0;33m"  #Amarillo
azc="\e[0;34m"  #Azul
puc="\e[0;35m"  #Púrpura
tuc="\e[0;36m"  #Turquesa
bac="\e[0;37m"  #Gris
fic="\e[m"      #Finalizar color


read -p "Ingresa un ASCII Decimal(Separado por coma): " comando

comando=(${comando//,/ })

Word() {
  for dec in "${comando[@]}"; do    
    printf ${vec}\\$(printf '%o' $dec)${fic}
  done
echo
}

Word


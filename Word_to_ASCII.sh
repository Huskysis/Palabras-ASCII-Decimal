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


read -p "Ingrese una palabra/oración: " comando

ASCII() {
    for ((i=0; i < ${#comando}; i++)); do
        char=${comando:i:1}
        printf ${vec}"%d," "'$char"${fic}
    done
    echo
}
ASCII


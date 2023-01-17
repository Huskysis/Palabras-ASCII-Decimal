#!/usr/bin/python3

import readline


comando = input("Ingrese ASCII Decimal(Separado por coma): ")

comando = list(map(int,comando.split(',')))

def Word():

    char = ""
    
    for dec in comando:
        char += chr(dec)
    
    print(char)

if __name__ == "__main__":
    Word()


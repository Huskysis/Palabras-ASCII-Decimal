#!/usr/bin/python3

import readline

comando = input("Ingrese una palabra/oración: ")

def ascii():

    dec = ""
    
    for char in comando:
        dec += "%s," % ord(char[0])
    
    print(dec)


if __name__ == "__main__":
    ascii()


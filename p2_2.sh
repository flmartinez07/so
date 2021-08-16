#!/bin/bash
tamanio=$(du -sh $1)
if [ -z "$1" ]; then
        echo $0: no ha ingresado ningun parametro
        exit
elif [ -f "$1" ]; then
        echo $1: el tamaño de archivo es $tamanio
        exit
elif [ -d "$1" ]; then
        echo $1: el tamaño del directorio es $tamanio
        exit
fi


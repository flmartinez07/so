#!/bin/bash

if [ -z "$1" ]; then
        echo $0: no ha ingresado ningun parametro
        exit
elif [ -f "$1" ]; then
        echo $1: el parametro que ingreso es un archivo
        exit
elif [ -d "$1" ]; then
        echo $1: el parametro que ingreso es un directorio
        exit
fi


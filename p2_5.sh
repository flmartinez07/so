#!/bin/bash

if [ -z "$1" ]; then
        echo $0: debe ingresar un comando como parametro
        exit
fi
        man $1


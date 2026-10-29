#!/bin/bash
if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
    echo "Error: se requieren 1 o 2 argumentos. Uso: $0 palabra [ruta]"
    exit 1
fi

palabra="$1"

if [ -z "$palabra" ]; then
    echo "Error: la palabra a buscar no puede estar vacía."
    exit 1
fi

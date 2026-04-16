#!/bin/bash
echo "Iniciando validación de archivos..."

if [ -f "./app/index.html" ]; then
    echo "Check: index.html existe. Prueba pasada."
    exit 0
else
    echo "Error: index.html no encontrado."
    exit 1
fi
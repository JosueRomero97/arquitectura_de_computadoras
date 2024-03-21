#!/bin/bash

# Definir los pares de números {A,B}
pares=("100 200" "150 250" "200 300")

# Iterar sobre los pares de números
for par in "${pares[@]}"; do
    A=$(echo "$par" | cut -d' ' -f1)
    B=$(echo "$par" | cut -d' ' -f2)
    
    # Llamar al programa en C
    echo "Ejecutando programa en C para A=$A y B=$B:"
    time ./preguntaA $A $B
    
    # Llamar al programa en Python
    echo "Ejecutando programa en Python para A=$A y B=$B:"
    time python3 preguntaB.py $A $B
done


#!/bin/bash


valor_1=10
valor_2=20

echo "prueba python"

time python3 preguntaB.py $valor_1 $valor_2

echo "prueba en C"
gcc preguntaA.c -o preguntaA

time ./preguntaA $valor_1 $valor_2



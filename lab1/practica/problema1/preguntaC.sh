#!bin/bash

echo "tiempo para python"
time python3 preguntaB.ppy $1 $2

gcc preguntaA.c -o media

echo "tiempo para C"
time ./media $1 $2




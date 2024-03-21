import sys

a = int(sys.argv[1])
b = int(sys.argv[2])

numerador = b-a+1


denominador = 0

for i in range(a,b+1):
    denominador +=  1/i


total = numerador/denominador

print(f'La media harmonica de {a} hasta {b} es {total}')



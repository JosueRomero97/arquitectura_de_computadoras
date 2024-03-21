#include <stdio.h>
#include <stdlib.h>

int main (int argc, char const *argv[]){

    if (argc < 3) {
        printf("Uso: %s <numero_a> <numero_b>\n", argv[0]);
        return 1;
    }

    int a = atoi(argv[1]);
    int b = atoi(argv[2]);

    int numerador = b - a +1;

    double denominador = 0.0;

    for( int i = a; i<=b;++i){
        denominador +=1.0/i; 
    }

    double mediaArmonica = numerador/denominador;

    printf("la media armonica de los numero %d hasta %d es %.4f\n",a,b,mediaArmonica);

    return 0;
}


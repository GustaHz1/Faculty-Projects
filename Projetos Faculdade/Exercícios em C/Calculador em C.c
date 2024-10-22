#include <stdio.h>

int main()
{
    int numero_1, numero_2;
    char operador;
    float calculo;
    
    printf("Digite o primeiro número: ");
    scanf("%d", &numero_1);
    printf("Digite o operador: (+, -, * ou /) ");
    scanf(" %c", &operador);
    printf("Digite o segundo número: ");
    scanf("%d", &numero_2);
    
    switch(operador){
        case '+':
            calculo = numero_1 + numero_2;
            printf("Resultado = %f", calculo);
            break;
        case '-':
            calculo = numero_1 - numero_2;
            printf("Resultado = %f", calculo);
            break;
        case '*':
            calculo = numero_1 * numero_2;
            printf("Resultado = %f", calculo);
            break;
        case '/':
            calculo = numero_1 / numero_2;
            printf("Resultado = %f", calculo);
            break;
        default:
            printf("Operador %c invalido", operador);
    }
}

#include <stdio.h>

int dobro (int x){
    int y = x + x;
    return y;
}

int main(){
    
    int valor;
    printf("Digite um valor: ");
    scanf("%d", &valor);
    
    valor = dobro(valor);
    printf("valor = %d", valor);
    
}
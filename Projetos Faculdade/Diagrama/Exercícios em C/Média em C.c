#include <stdio.h>

int main(){
    
    int nota_1, nota_2, nota_3, media;
    float quantidade_aulas, quantidade_faltas, ausencia;
    
    
    printf("Digite a primeira nota: ");
    scanf("%d", &nota_1);
    printf("Digite a segunda nota: ");
    scanf("%d", &nota_2);
    printf("Digite a terceira nota: ");
    scanf("%d", &nota_3);
    media = (nota_1 + nota_2 + nota_3) / 3;
    
    printf("Quantas aulas foram dadas: ");
    scanf("%f", &quantidade_aulas);
    printf("Quantas faltas o aluno teve: ");
    scanf("%f", &quantidade_faltas);
    ausencia = (quantidade_faltas / quantidade_aulas) * 100;
    
    if (ausencia <= 25 && media >= 6){
        printf("\nAprovado!");
        printf("\nMedia = %d", media);
        printf("\nAusencia = %f", ausencia);
    }
    else{
        printf("\nReprovado!");
        printf("\nMedia = %d", media);
        printf("\nAusencia = %f", ausencia);
    }
}
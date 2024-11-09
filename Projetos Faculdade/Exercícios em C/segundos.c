#include <stdio.h>

int segundos_total(float hora, float minutos, float segundos){
    hora = hora * 3600;
    minutos = minutos * 60;
    
    float soma = hora + minutos + segundos;
    printf("Total de segundos = %f", soma);
}

int main(){
    
    float segundos, minutos, hora;
    
    printf("Digite as horas: ");
    scanf("%f", &hora);
    printf("Digite os minutos: ");
    scanf("%f", &minutos);
    printf("Digite os segundos: ");
    scanf("%f", &segundos);
    
    segundos_total(hora, minutos, segundos);
    
}
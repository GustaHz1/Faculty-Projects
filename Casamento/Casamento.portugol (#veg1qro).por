programa {
  funcao inicio() {

  /* ALUNO: Gustavo Henrique Aparecido Alfredo
     RA: 20241780 */
    
  inteiro ano_casamento, ano_atual, anos_casados

  escreva("Digite o ano em que se casaram: ")
  leia(ano_casamento)
  escreva("Digite o ano atual: ")
  leia(ano_atual)

  se (ano_casamento <= ano_atual){
    anos_casados = ano_atual - ano_casamento
    escolha(anos_casados){
    caso 25:
    escreva("Bodas de Prata")
    pare
    caso 50:
    escreva("Bodas de Ouro")
    pare
    caso 75:
    escreva("Bodas de Diamante")
    pare
    caso contrario:
    escreva("Anos casados: ", anos_casados)
    }
  }senao{
    escreva("O ano atual não pode ser menor que o ano de casamento!")
  }
  }
}

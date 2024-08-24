programa {
  funcao inicio() {
    
  caracter nome
  inteiro idade
  real nota1, nota2, nota3, nota4, media

  escreva("Qual o nome do aluno: ")
  leia(nome)
  escreva("Qual a idade do aluno: ")
  leia(idade)


  escreva("Primeira nota: ")
  leia(nota1)
  se (nota1 > 10 ou nota1 < 0){
    escreva("Nota inválida!")
  }
  senao{
    escreva("Segunda nota: ")
    leia(nota2)
    se (nota2 > 10 ou nota2 < 0 ){
      escreva("Nota inválida!")
    }
    senao{
      escreva("Terceira nota: ")
      leia(nota3)
      se (nota3 > 10 ou nota3 < 0){
        escreva("Nota inválida!")

      }
      senao{
        escreva("Quarta nota: ")
        leia(nota4)
        se (nota4 > 10 ou nota4 < 0){
          escreva("Nota inválida!")
        }
        senao{
          media = (nota1 + nota2 + nota3 + nota4) / 4

          escreva("Primeira nota: ", nota1, "\n")
          escreva("Segunda nota: ", nota2, "\n")
          escreva("Terceira nota: ", nota3, "\n")
          escreva("Quarta nota: ", nota4, "\n")
          escreva("Média: ", media, "\n")
 
          se (media >= 6){
            escreva("Aluno Aprovado!")
          }
          senao{
            escreva("Aluno Reprovado!")
          }
        }
      }
    }
  }
}
}

  

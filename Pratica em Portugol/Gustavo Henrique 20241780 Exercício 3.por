programa {
  funcao inicio() {
    
  cadeia nome
  real salario, quantidade_salario, salario_minimo
  

  escreva("Qual o nome do funcion�rio: ")
  leia(nome)
  escreva("Digite o valor do sal�rio: ")
  leia(salario)
  escreva("Qual o valor do sal�rio m�nimo: ")
  leia(salario_minimo)

  
  quantidade_salario = salario / salario_minimo

  escreva("Funcion�rio: ", nome, "\n")
  escreva("Sal�rio: ", salario, "\n")
  escreva("Sal�rio m�nimo: ", salario_minimo, "\n")
  escreva("Quantidade de sal�rios m�nimos recebidos: ", quantidade_salario, "\n")



  }
}

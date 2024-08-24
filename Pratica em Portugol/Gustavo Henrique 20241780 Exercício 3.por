programa {
  funcao inicio() {
    
  cadeia nome
  real salario, quantidade_salario, salario_minimo
  

  escreva("Qual o nome do funcionário: ")
  leia(nome)
  escreva("Digite o valor do salário: ")
  leia(salario)
  escreva("Qual o valor do salário mínimo: ")
  leia(salario_minimo)

  
  quantidade_salario = salario / salario_minimo

  escreva("Funcionário: ", nome, "\n")
  escreva("Salário: ", salario, "\n")
  escreva("Salário mínimo: ", salario_minimo, "\n")
  escreva("Quantidade de salários mínimos recebidos: ", quantidade_salario, "\n")



  }
}

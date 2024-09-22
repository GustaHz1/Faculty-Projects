programa {
  funcao inicio() {
    inteiro senha, senha_validacao, candidato_1, candidato_2, branco, nulo, contador, quantidade_votos, voto
    real total_votos, percentual_candidato_1, percentual_candidato_2, percentual_branco, percentual_nulo
    //Para colocar valores a essas variaveis é necessário inicial elas com 0
    senha = -35719
    senha_validacao = 0
    candidato_1 = 0
    candidato_2 = 0
    branco = 0
    nulo = 0
    contador = 0

    escreva("Quantos votos serão contabilizados: ")
    leia(quantidade_votos)

    faca{
      escreva("[1] Candidato-1, [2] Candidato-2, [3] Branco, [0] Nulo ")
      leia(voto)

      se (voto == -12345){
        escreva("Digite a senha para encerrar a votação: ")
        leia(senha_validacao)
        se (senha == senha_validacao){
          escreva("Votação encerrada! \n")
          pare
        } senao {
          escreva("Senha incorreta! \n")
        }
      } senao {
        se (voto == 1){
          escreva("Voto para o candidato 1 contabilizado! \n")
          candidato_1 = candidato_1 + 1
        } senao {
          se (voto == 2){
            escreva("Voto para o candidato 2 contabilizado! \n")
            candidato_2 = candidato_2 + 1
          } senao {
            se (voto == 3){
              escreva("Voto em branco! \n")
              branco = branco + 1
            } senao {
              escreva("Voto nulo! \n")
              nulo = nulo + 1
            }
          }
        }
      }
      contador = contador + 1
    } enquanto(contador < quantidade_votos)

     // Calculando o total de votos
    total_votos = candidato_1 + candidato_2 + branco + nulo

    // Calculando as porcentagens
    percentual_candidato_1 = (candidato_1 / total_votos) * 100
    percentual_candidato_2 = (candidato_2 / total_votos) * 100
    percentual_branco = (branco / total_votos) * 100
    percentual_nulo = (nulo / total_votos) * 100

    escreva("Resultado final: \n")
    escreva("Candidato 1: ", candidato_1, " votos (", percentual_candidato_1, "%)\n")
    escreva("Candidato 2: ", candidato_2, " votos (", percentual_candidato_2, "%)\n")
    escreva("Branco: ", branco, " votos (", percentual_branco, "%)\n")
    escreva("Nulo: ", nulo, " votos (", percentual_nulo, "%)\n")
  }
}
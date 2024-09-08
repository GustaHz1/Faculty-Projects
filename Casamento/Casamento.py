# Lê os valores de entrada!
ano_casamento = int(input("Qual o ano em que se casaram: "))
ano_atual = int(input("Qual o ano atual: "))

# Simula a função escolha/Switch-Case, Python não possue está função, usei a função Dict adaptando o Switch-Case
escolha_em_python = {25: "Bodas de Prata",
                     50: "Bodas de Ouro",
                     75: "Bodas de Diamante"}

# Validação para calcular a quantos anos estão casados, caso o ano atual seja menor executa o ELSE!
if ano_casamento <= ano_atual:
    anos_casados = ano_atual - ano_casamento
    # Validação para exibir a mensagem de acordo com os anos de casados, caso não esteja no DICT, executa o ELSE!
    if anos_casados in escolha_em_python.keys():
        print(escolha_em_python[anos_casados])
        
    else:
        print(f"Anos casados {anos_casados}")
        
else:
    print("O ano atual não pode ser menor que o ano de casamento!")
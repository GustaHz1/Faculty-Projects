senha = -35719
candidato_1 = 0
candidato_2 = 0
branco = 0 
nulo = 0 
contador = 0

total_votos = int(input("Quantos votos serão contabilizados: "))


while contador < total_votos:
   print("""
         [1]Candidato-1 
         [2]Candidato-2 
         [3]Branco 
         [0]Nulo \n """)
   voto = int(input())
   if voto == 1:
       print("Voto contabilizado! \n")
       candidato_1 = candidato_1 + 1
    
   elif voto == 2:
       print("Voto contabilizado! \n")
       candidato_2 = candidato_2 + 1
       
   elif voto == 0:
       print("Voto em branco! \n")
       branco = branco + 1

   elif voto == -12345:
       validcao_senha = int(input("Digite a senha para encerrar o programa: "))
       if validcao_senha == senha:
           print("Programa encerrado! \n")
           break
       else:
           continue
       
   else:
       print("Voto nulo")
       nulo = nulo + 1
       
   contador = contador +1
   
   
votos_depositados = candidato_1 + candidato_2 + branco + nulo

if votos_depositados > 0:
    porcentagem_candidato_1 = (candidato_1 / votos_depositados) * 100
    porcentagem_candidato_2 = (candidato_2 / votos_depositados) * 100
    porcentagem_branco = (branco / votos_depositados) * 100
    total_porcentagem = porcentagem_candidato_1 + porcentagem_candidato_2 + porcentagem_branco 
else:
    porcentagem_candidato_1 = porcentagem_candidato_2 = porcentagem_branco = 0
  
   
print("---VOTAÇÃO ENCERRADA!--- \n")
print(f"Votos a serem contabilizados: {total_votos} \n")
print(f"Total de votos do candidato-1: {candidato_1} \n")
print(f"Total de votos do candidato-2: {candidato_2} \n")
print(f"Total de votos em branco: {branco} \n")
print(f"Total de votos nulos: {nulo} \n")
print(f"Total de votos depositados: {total_porcentagem}% ")

        
       
       
   
   
   
 
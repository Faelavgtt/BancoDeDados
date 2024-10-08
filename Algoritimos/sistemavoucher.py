

produto=[]
cod=[]
qnt=[]

print("\n------ Bem Vindo(a) ao Sistema ------\n\n")
while(True):
 op=(input(" > Cadastrar Produto\n > Gerar Relatório\n > Ver estoque\n\n Digite (1,2 ou 3): "))
 if op ==1:
  print("\n\n------ Cadastramento de produto ------\n")
  
  nm=str(input("insira o nome do produto:"))
  cd=int(input("Digite o código do produto:"))
  qt=int(input("insira a quantidade:"))
  print("produto:",nm,"\nCódigo:",cd,"\nQuantidade:",qt,"\n")
  while (True):
    i=str(input("Deseja prosseguir o cadastro?(s/n)\n"))
    if i =="s":
      produto.append(nm)
      cod.append(cd)
      qnt.append(qt)
      print("Cadastro:\n,",'produtos:',produto,'\nCódigo:',cod,'\nquantidade:',qnt,'\n\n')
      break
    elif i=="n":
      print("\nCadastramento Cancelado.\n\n")
      break
    else:
      break

 elif op ==2:
  print("\n\n------ Relátorios ------\n")

   
 

 
   



"""
i=1
while i <=10:
    print(i)
    i +=1
"""

#att2
"""
peixe=float(input("Digite o Kg do peixe: "))
while peixe >50:
    multa=((peixe-50)*4)
    print("O valor da multa é: ", multa)
    break
else:
    print("pagar somente o valor do peixe")
"""
#att3
"""
num=int(input("Digite um número: "))
while num >0 and num <=100:
    print("dentro do intervalo")
    num=int(input("Digite um número: "))
else:
    print("fora do intervalo")
    """
#att4
"""
matr=int(input("Digite a mátricula:\n"))
gen=str(input("Digite o gênero:\n"))
alt=float(input("Digite a altura:\n"))
stt=int(input("Qual seu Status Físico\n 1.bom\n 2.regular\n 3.ruim.\n"))
"""

#att5

"""
print("\n>Bem-vindo(a) a Shopcard^-^\n")

cst=int(input("\n\nEscolha uma opção:\n 1.Azul\n 2.Laranja\n 3.Roxo\n 4.Marrom\n\n"))
while (True):
    if cst==1:
        print("\nGift Card 20\n\n PlayStation R$20.00\n\n Google Play R$20.00\n\n Xbox R$20.00\n\n Steam R$20.00\n\n Vbucks R$20.00\n")
        cst=int(input("\n\nEscolha uma opção:\n 1.Azul\n 2.Laranja\n 3.Roxo\n 4.Marrom\n\n"))
    elif cst==2:
        print("\nGift Card 30\n\n PlayStation R$30.00\n\n Google Play R$30.00\n\n Xbox R$30.00\n\n Steam R$30.00\n\n Vbucks R$30.00\n")
        cst=int(input("\n\nEscolha uma opção:\n 1.Azul\n 2.Laranja\n 3.Roxo\n 4.Marrom\n\n"))
    elif cst==3:
        print("\nGift Card 40\n\n PlayStation R$40.00\n\n Google Play R$40.00\n\n Xbox R$40.00\n\n Steam R$40.00\n\n Vbucks R$40.00\n")
        cst=int(input("\n\nEscolha uma opção:\n 1.Azul\n 2.Laranja\n 3.Roxo\n 4.Marrom\n\n"))
    elif cst==4:
        print("\nGift Card 50\n\n PlayStation R$50.00\n\n Google Play R$50.00\n\n Xbox R$50.00\n\n Steam R$50.00\n\n Vbucks R$50.00\n")
        cst=int(input("\n\nEscolha uma opção:\n 1.Azul\n 2.Laranja\n 3.Roxo\n 4.Marrom\n\n"))

"""
#att6
"""
numeros = []  
soma = 0  
    
for i in range(10):
        numero = float(input(f"Digite o {i+1}º número: "))
        numeros.append(numero)  
    
for num in numeros:
        soma += num
    
print("A soma dos 10 números é:", soma)
"""

#att7
"""
num=int(input("Digite o número: "))
aux= 0
while num != 0 :
    aux = aux+num
    n=int(input("Digite outro número: "))
print("o resultado da soma dos números digitados anteriormente é: ", aux)
"""

#att8


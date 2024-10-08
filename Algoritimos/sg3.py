num1=int(input("Digite o primeiro número: "))
num2=int(input("Digite o segundo número: "))
opr= input("Digite a operação desejada(soma ou subtração): ")
if opr == "soma":
    print("sua soma deu: ", num1+num2)
elif opr == "subtração":
    print("sua subtração deu", num1-num2)
else:
    print("Digite soma ou subtração!!!!!!")

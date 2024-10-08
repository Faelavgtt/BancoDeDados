#1
"""
nt=float(input("Digite a nota do aluno: "))
while nt >0:
    if nt >0 and nt <=10:
        print("Válido")
        nt=float(input("Digite a nota do aluno: "))
    else:
        print("inválido")
        nt=float(input("Digite a nota do aluno: "))
"""
#2
"""
nome=str(input("Digite o Usuário: "))
sen=input("Digite a senha: ")
while nome == sen:
    print("erro, digite outra senha!")
    nome=str(input("Digite o Usuário: "))
    sen=input("Digite a senha: ")
"""
#3
"""
nome = str(input("Insira seu nome:\n"))

while len(nome)<=3:
    print("Inválido, tente novamente!\n")
    nome = str(input("Insira seu nome:\n"))

idade = int(input("Insira sua idade:\n"))

while idade <0 or idade>150:
    print("idade Inválida, tente novamente!\n")
    idade = int(input("Insira sua idade:\n"))

salar = float(input("insira seu salário:\n"))

while salar <1:
    print("Inválido, tente novamente!\n")
    salar= float(input("insira seu salário:\n"))

gen = str(input("Insira 'F' para Feminino e 'm' para masculino:\n"))

while gen != 'f' and gen != 'm':
    print("Inválido, tente novamente!\n")
    gen = str(input("Insira 'F' para Feminino e 'm' para masculino:\n"))

print("Nome:", nome, "\n idade:", idade, "\n salário:", salar, "\n gênero:", gen)
"""

#4
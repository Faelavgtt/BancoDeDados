#1
"""
num1=int(input("Digite um número inteiro: "))
num2=int(input("Digite outro número inteiro: "))
num3=float(input("Digite um número Real: "))

soma1= num2/2
soma2= num1*soma1
soma3= num3**3
soma4=3*num1+num3
print(soma2,soma3, soma4)
"""
#2 
"""
num=int(input("Digite um número inteiro: "))
if num >10:
    print(num,"(Maior que 10.)")
else:
    print("Número menor que 10")
"""
#3
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
if num1 > num2:
    print("Número 1 maior""(", num1,",",num2,")")
elif num2 > num1:
    print("Número 2 maior""(", num1,",",num2,")")
else:
    print("números iguais")
"""
#4
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
num3=int(input("Digite outro número: "))
if num1 > num2 > num3:
    print("ordem descrescente")
elif num1 < num2 < num3:
    print("ordem crescente")
else:
    print("Não estão em ordem.")
"""
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
num3=int(input("Digite outro número: "))
if num1 > num2 > num3:
"""

#5
"""
gen=str(input("Digite F para Feminino ou M para Masculino: "))
if gen == "F":
    print("Feminino")
elif gen == "M":
    print("Masculino")
else:
    print("sexo inválido.")
"""
#6
"""
per=str(input("Qual Turno Você estuda? M-Matutino, V-Vespertino, N-Noturno.\n"))
if per == "M":
    print("Bom dia!")
elif per == "V":
    print("Boa tarde!")
elif per =="N":
    print("Boa noite!")
else:
    print("Valor inválido")
"""

#7
"""
pr=float(input("Digite o valor do produto: "))
if pr <50:
    soma=pr*0.45
    soma2=pr+soma
    print("o valor é: ", soma2)
elif pr>50:
    soma3=pr*0.30
    soma4=pr+soma3
    print("o valor é: " ,soma4)

"""
#8
"""
num=int(input("Digite um número: "))
if num >0:
    print("A raiz é: ",num **(1/2))
else:
    print("número inválido.")
"""
#9
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
if num1 != num2:
    print(num2,",", num1)
else:
    print(num1,",",num2)
"""

#10
"""
num=int(input("Digite um número: "))
if num >0:
    print("Ao quadrado:",num**2,    "raiz:", num**(1/2))
else:
    print("Número inválido.")
"""

#11
"""
valor =int(input("Digite o Número: "))
i = 0

while i <= 15:
    if valor%2==0:
        print("par")
        valor =int(input("Digite o Número: "))
    else:
        print("impar")
        valor =int(input("Digite o Número: "))
        i+=1
"""
#12
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
if num1 > num2:
    print(num1,",", "Diferença de: ",num1-num2)
elif num2>num1:
    print(num2,",", "Diferença de: ", num2-num1)
else:
    print("iguais")
"""

#13
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
if num1 > num2:
    print(num1, " maior")
elif num2 > num1:
    print(num2, "maior")
else:
    print("Números iguais")
"""
#14
"""
num1=int(input("Digite um número: "))
num2=int(input("Digite outro número: "))
num3=int(input("Digite outro número: "))
if num1 > num2 > num3:
    print("ordem descrescente")
elif num1 < num2 < num3:
    print("ordem crescente")
else:
    print("Não estão em ordem.")

"""
#15
"""
nota1=float(input("Digite a nota do aluno: "))
nota2=float(input("Digite a nota do aluno: "))

if nota1 >0 and nota1 <10 and nota2 >0 and nota2 <10:
    print("Média", (nota1+nota2)/2)
else:
    print("valor inválido")
"""
#16
"""
hr=40.50
tr=float(input("Digite as horas trabalhadas: "))
soma=tr*hr
if soma >2500:

    soma2=soma*0.11
    soma3=soma-soma2
    print("sálario liquido: ", soma3)
elif soma <2500:
    print("sálario liquido: ", soma)
"""
#17
"""
sal=float(input("Digite o salário: "))
emp=float(input("Digite o valor do empréstimo: "))
i=sal*0.20
if emp>i:
    print("Empréstimo não autorizado")
elif emp<i:
    print("Empréstimo Concedido")
else:
    print("inválido")

"""
#18
"""
alt=float(input("Digite a altura: "))
gen=str(input("Digite o gênero: "))
if gen == "feminino":
    print("seu peso ideal é: ",(62.1* alt)-44.7)
elif gen == "masculino":
    print("seu peso ideal é: ",(72.7* alt)-58)
else:
    ("inválido, tente novamente:")
"""
#19
""""
num=int(input("Digite um número: "))
"""
###

#20
""""
nt1=float(input("Digite a primeira nota: "))
nt2=float(input("Digite a segunda nota: "))
nt3=float(input("Digite a terceira nota: "))
soma=nt1+nt2+nt3*2
soma2=soma
if soma2 >60:
    print("aprovado")
elif soma2 <60:
    print("reprovado")
else:
    print("inválido")

"""
####
#21


#22
"""
dia=int(input("Digite de 1 a 7 para verificar os dias:"))
if dia == 1:
    print("Domingo.")
elif dia ==2:
    print("Segunda-feira.")
elif dia ==3:
    print("terça-feira.")
elif dia ==4:
    print("quarta-feira.")
elif dia ==5:
    print("quinta-feira.")
elif dia ==6:
    print("sexta-feira.")
elif dia ==7:
    print("sábado.")
else:
    print("Digite entre 1 a 7!!")
"""
#23
""""
mes=int(input("Digite de 1 a 12 para verificar os meses:"))
if mes == 1:
    print("Janeiro.")
elif mes ==2:
    print("Fevereiro.")
elif mes ==3:
    print("Março.")
elif mes ==4:
    print("Abril.")
elif mes ==5:
    print("Maio.")
elif mes ==6:
    print("Junho.")
elif mes ==7:
    print("julho.")
elif mes ==8:
    print("Agosto.")
elif mes ==9:
    print("Setembro.")
elif mes ==10:
    print("Outubro.")
elif mes ==11:
    print("Novembro.")
elif mes ==12:
    print("Dezembro.")
else:
    print("Digite entre 1 a 12!!")
"""

#24
"""
bm=int(input("Digite a base menor: "))
bmr=int(input("Digite a base maior: "))
alt=int(input("Digite a altura: "))
if bm>0 and bmr>0 and alt>0:
    print("a area é: ",((bm+bmr)*alt)/2)
else: 
    print("valor inválido.")
"""
#25
"""
op=str(input("Digite (+, -, *, /,) para a escolha da operação: "))
if op=="+":
    num=int(input("Digite um número: "))
    num2=int(input("Digite outro número: "))
    soma=num+num2
    print("o resultado é:", soma)
elif op =="-":
    num=int(input("Digite um número: "))
    num2=int(input("Digite outro número: "))
    soma=num-num2
    print("O resultado é:", soma)
elif op =="*":
    num=int(input("Digite um número: "))
    num2=int(input("Digite outro número: "))
    soma=num*num2
    print("O resultado é:", soma)
elif op =="/":
    num=int(input("Digite um número: "))
    num2=int(input("Digite outro número: "))
    soma=num/num2
    print("O resultado é:", soma)
else:
    print("operação inválida.")
"""

#26

#27
"""
lado1=int(input("Digite o valor A:"))
lado2=int(input("Digite o valor B:"))
lado3=int(input("Digite o valor C:"))
if lado1 == lado2 and lado3:
    print("Triângulo Equilátero")
elif lado1==lado2 or lado1==lado3 or lado2==lado3:
    print("Triângulo isósceles")
elif lado1 != lado2 and lado3:
    print("triângulo escanelo")
"""
#28
"""
op=str(input("Digite (+, -, *, /,) para a escolha da operação: "))
if op=="+":
    num=float(input("Digite um número: "))
    num2=float(input("Digite outro número: "))
    soma=num+num2
    print("o resultado é:", soma)
elif op =="-":
    num=float(input("Digite um número: "))
    num2=float(input("Digite outro número: "))
    soma=num-num2
    print("O resultado é:", soma)
elif op =="*":
    num=float(input("Digite um número: "))
    num2=float(input("Digite outro número: "))
    soma=num*num2
    print("O resultado é:", soma)
elif op =="/":
    num=float(input("Digite um número: "))
    num2=float(input("Digite outro número: "))
    soma=num/num2
    print("O resultado é:", soma)
else:
    print("operação inválida.")
"""

#29
"""
tr=int(input("Digite a quatidade de anos trabalhados: "))
idd=int(input("Digite a idade: "))
if tr >=30 or idd>=65:
    print("Pode aposentar.")
elif tr==25 and idd==60:
    print("pode aposentar.")
else:
    print("não pode aposentar.")
"""
#30
"""
valor=float(input("Digite o valor do produto: "))
est=str(input("Digite a sigla do Estado(Por exemplo:MS): "))
if est=="MG":
    soma=valor*0.07
    soma2=soma+valor
    print("imposto:",soma, "total: ",soma2)
elif est=="SP":
    soma=valor*0.12
    soma2=soma+valor
    print("imposto:",soma, "total: ",soma2)
elif est=="RJ":
    soma=valor*0.15
    soma2=soma+valor
    print("imposto:",soma, "total: ",soma2)
elif est=="MS":
    soma=valor*0.08
    soma2=soma+valor
    print("imposto:",soma, "total: ",soma2)
else:
    print("Sigla não cadastrada.")

"""
#31
"""
km=float(input("Digite a quatidade de Km: "))
gas=float(input("Digite os litros de gasolina: "))
soma=km/gas
if soma >= 12:
    print(soma, "super econômico!")
elif soma > 8 and soma < 14:
    print(soma, "Econômico!")
elif soma <8:
    print("Venda o carro!")
else:
    print("Inválido, tente novamente.")
"""
#32
"""
idade=float(input("Digite a idade: "))
if idade > 5 and idade< 12:
    print("categoria Infantil.")
elif idade > 12 and idade < 17:
    print("categoria juvenil.")
elif idade >18:
    print("Categoria Sênior.")
else:
    print("Não a Categoria baby!")
"""
#33
"""
print("Bem vindo ao sistema!\n Insira um dos códigos:\n Hot Dog:100\n X-salada:102\n X-BACON:103\n X-Burguer:104\n Suco de laranja:105\n Refrigerante:106\n ")
soma=0
"""

#34
"""
valor=int(input("Digite o valor do produto: "))
if valor <=50:
    soma=valor*0.05
    soma2=valor+soma
    print("o valor é: ", soma2)
elif valor >50 and valor <=100:
    soma=valor*0.10
    soma2=valor+soma
    print("o valor é: ", soma2)
elif valor >100:
    soma=valor*0.15
    soma2=valor+soma
    print("o valor é: ", soma2)
else:
    print("valor inválido")
    """

#35
'''
vnd=float(input("Digite o valor da venda mensal:"))
if vnd >=100.000:
    soma=vnd*0.16
    soma2=700+soma
    print("a comissão é:", soma2)
elif vnd <100.000 and vnd >=80.000:
    soma=vnd*0.14
    soma2=650+soma
    print("a comissão é:", soma2)
elif vnd <80.000 and vnd >=60.000:
    soma=vnd*0.14
    soma2=600+soma
    print("a comissão é:", soma2)
elif vnd <60.000 and vnd >=40.000:
    soma=vnd*0.14
    soma2=550+soma
    print("a comissão é:", soma2)
elif vnd <40.000 and vnd >=20.000:
    soma=vnd*0.14
    soma2=500+soma
    print("a comissão é:", soma2)
elif vnd >20.000:
    soma=vnd*0.14
    soma2=400+soma
    print("a comissão é:", soma2)
else:
    print("valor inválido")
'''
#36
"""
sal=float(input("Digite o sálario atual: "))
tmp=int(input("Digite o tempo de serviço(meses): "))
if sal <=500 and tmp <12:
    ajust=sal*0.25
    total=sal+ajust
    print(total)
elif sal <=500 and tmp >12 and tmp <36:
     ajust=sal*0.25
     total=sal+ajust+100
     print(total)
elif sal <=500 and tmp >36 and tmp <72:
     ajust=sal*0.25
     total=sal+ajust+200
     print(total)
elif sal <=500 and tmp >72 and tmp <120:
     ajust=sal*0.25
     total=sal+ajust+300
     print(total)
elif sal <=500 and tmp >120:
     ajust=sal*0.25
     total=sal+ajust+500
     print(total)


elif sal >500 and sal <=1000 and tmp <12:
     ajust=sal*0.20
     total=sal+ajust
     print(total)
elif sal >500 and sal <=1000 and tmp >12 and tmp <36:
     ajust=sal*0.20
     total=sal+ajust+100
     print(total)
elif sal >500 and sal <=1000 and tmp >36 and tmp <72:
     ajust=sal*0.20
     total=sal+ajust+200
     print(total)
elif sal >500 and sal <=1000 and tmp >72 and tmp <120:
     ajust=sal*0.20
     total=sal+ajust+300
     print(total)
elif sal >500 and sal <=1000 and tmp >120:
     ajust=sal*0.20
     total=sal+ajust+500
     print(total)

elif sal >1000 and sal<=1500 and tmp <12:
     ajust=sal*0.15
     total=sal+ajust
     print(total)
elif sal >1000 and sal<=1500 and tmp >12 and tmp <36:
     ajust=sal*0.15
     total=sal+ajust+100
     print(total)
elif sal >1000 and sal<=1500 and tmp >36 and tmp <72:
     ajust=sal*0.15
     total=sal+ajust+200
     print(total)
elif sal >1000 and sal<=1500 and tmp >72 and tmp <120:
     ajust=sal*0.15
     total=sal+ajust+300
     print(total)
elif sal >1000 and sal<=1500 and tmp >120:
     ajust=sal*0.15
     total=sal+ajust+500
     print(total)

elif sal >1500 and sal<=2000 and tmp <12:
     ajust=sal*0.10
     total=sal+ajust
     print(total)
elif sal >1500 and sal<=2000 and tmp >12 and tmp <36:
     ajust=sal*0.10
     total=sal+ajust+100
     print(total)
elif sal >1500 and sal<=2000 and tmp >36 and tmp <72:
     ajust=sal*0.10
     total=sal+ajust+200
     print(total)
elif sal >1500 and sal<=2000 and tmp >72 and tmp <120:
     ajust=sal*0.10
     total=sal+ajust+300
     print(total)
elif sal >1500 and sal<=2000 and tmp >120:
     ajust=sal*0.10
     total=sal+ajust+500
     print(total)


elif sal >2000 and tmp <12:
     total=sal
     print(total)
elif sal >2000 and tmp >12 and tmp <36:
     total=sal+100
     print(total)
elif sal >2000 and tmp >36 and tmp <72:
     total=sal+200
     print(total)
elif sal >2000 and tmp >72 and tmp <120:
     total=sal+300
     print(total)
elif sal >2000 and tmp >120:
     total=sal+500
     print(total)

else:
     print("inválido")

"""
#37
"""
valor=float(input("Digite o custo de fábrica: "))
if valor <=12000:
    i=valor*0.05
    tt=valor+i
    print("valor: ", tt)
elif valor >12000 and valor <=25000:
    i=valor*0.10
    l=valor*0.15
    tt=valor+i+l
    print("o valor é: ", tt)
elif valor >25000:
    i=valor*0.15
    l=valor*0.20
    tt=valor+i+l
    print("o valor é: ", tt)
"""
#38

# Crie uma classe que aceite a digitação de dois números e realize a divisão entre eles, exibindo o resultado.​
# Trate as seguintes exceções:​
# ArithmeticException quando ocorrer uma divisão por zero.​
# ValueError  quando o valor informado não for numérico

a=0
b=0
while a==0 and b==0:
    try:
        a=int(input("Digite um número:"))
        b=int(input("Digite outro número:"))
        break
    except ValueError:
        print("coloque um número 🥰")
while True:

    try:
        soma=a/b
        print("Resultado😋:",soma)
        break

    except ArithmeticError:
        print("0 não divide mano😡")
        break

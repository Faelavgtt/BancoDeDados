a=0
b=0
while a == 0 and b ==0:
    try:
        a=int(input("Digite um número para uma conta mágica:"))
        b=int(input("Digite outro número para uma conta mágica:"))
    except ValueError:
        print("coloca um número mano")

soma=a+b+1
print("o resultado mágico é:",soma)
print("RESULTADO MERAMENTE ILUSTRATIVO!")

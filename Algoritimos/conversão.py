while True:
    try:
        ezequiel = input("Digite algo para a conversão: ")
        conversao = int(ezequiel)
        print("ta em casa paizão ;)")
        break
    except ValueError:
        print("digita só número, vai dar certo :)")


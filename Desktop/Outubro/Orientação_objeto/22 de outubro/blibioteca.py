class usuario:
    def __init__(self,nome,cpf):
        self.nome = nome
        self.cpf = cpf

   
class livro:
    def __init__(self,nome,autor,genero,cod_livro):
        self.nome = nome
        self.autor = autor
        self.genero = genero
        self.status = True
        self.cod_livro = cod_livro

    # def cadastrar():

    def emprestar(self):
        if self.status:
            self.status = False
            return True
        return False
    def devolver(self):
        self.status = True


    
    # def listar():

    
# class blibioteca:
    
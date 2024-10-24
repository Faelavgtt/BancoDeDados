    
from livro import livro
class usuario:
    max_emprestimo = 3
    def __init__(self,nome,cpf):
        self.nome = nome
        self.cpf = cpf
        self.lista_livros = []
    def pegar_emprestado(self,livro):
        if len(self.lista_livros) == self.max_emprestimo:
            return 'Limite de emprestimo atingido'
        self.lista_livros.append(livro.titulo)
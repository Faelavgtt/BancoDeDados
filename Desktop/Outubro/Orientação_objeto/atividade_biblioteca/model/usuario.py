class Usuario:
    MAX_EMPRESTIMO = 3
    def __init__(self,nome,cpf,telefone,email):
        self.nome = nome
        self.cpf = cpf
        self.telefone = telefone
        self.email = email
        self.lista_livros = []

    def pegar_emprestado(self,livro):
        if len(self.lista_livros) == self.MAX_EMPRESTIMO:
            return 'Limite de emprestimos atingido.'
        
        self.lista_livros.append(livro.titulo)

        
    def create(self):
        return f'insert into livro(titulo, autor, genero, status, codigo) values ("{self.titulo}","{self.autor}","{self.genero}","{self.status}", "{self.cod_livro}");'
    
    def read():
        return f'select * from livro;'
    
    def update():
        return f'update livro set titulo = "sla mano" where id_livro = 6;'
    
    def delete():
        return 'delete from livro where id_livro = 6;'
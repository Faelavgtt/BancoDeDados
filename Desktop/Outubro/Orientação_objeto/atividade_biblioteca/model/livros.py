class Livros():
    def __init__(self, titulo, autor, genero, cod_livro):
        self.titulo = titulo
        self.autor = autor
        self.genero = genero
        self.cod_livro = cod_livro

        self.status = "Disponivel"
        self.usuario = None

    def create(self):
        return f'insert into livro(titulo, autor, genero, status, codigo) values ("{self.titulo}","{self.autor}","{self.genero}","{self.status}", "{self.cod_livro}");'
    
    def read():
        return f'select * from livro;'
    
    def update():
        return f'update livro set titulo = "sla mano" where id_livro = 6;'
    
    def delete():
        return 'delete from livro where id_livro = 6;'


Livros.__name__="Livros"

    # def emprestar_livro(self, usuario):
    #     if self.status != 'Disponivel':
    #         return
        

    #     self.usuario = usuario.nome
    #     self.status = 'Emprestado'
        
    # def devolver_livro(self):
    #     if self.status != 'Emprestado':
    #         return 'Não pode ser devolvido!'
        
    #     self.usuario = None
    #     self.status = 'Disponivel'



    

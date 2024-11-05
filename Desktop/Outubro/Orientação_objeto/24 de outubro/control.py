from livros import Livros
from main import bd

class controller:
    def teste():
        livro = Livros
        bd.conectar()

        bd.cursor.execute(livro.create())
print(vars(controller.teste))
        

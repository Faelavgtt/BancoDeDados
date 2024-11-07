from livros import Livros
from database import bd

class controller:
    def create_livro(self):
        banco=bd("10.28.0.242","suporte","suporte","biblioteca")
        banco.conectar()

        
        livro = Livros("Dom casmuro", "Machado de Assis", "suspense",213)
        banco.cursor.execute(livro.create())
        banco.conexao.commit()

    def read_livro(self):
        banco=bd("10.28.0.242","suporte","suporte","biblioteca")
        banco.conectar()

        
        banco.cursor.execute(Livros.read())
        return banco.cursor.fetchall()
    
    def update_livro(self):
        banco=bd("10.28.0.242","suporte","suporte","biblioteca")
        banco.conectar()

        banco.cursor.execute(Livros.update())
        return banco.conexao.commit()
    
    def delete_livro(self):
        banco=bd("10.28.0.242","suporte","suporte","biblioteca")
        banco.conectar()

        banco.cursor.execute(Livros.delete())
        return banco.conexao.commit()





    
        

        

        
        
# CREATE
# controladora = controller()
# controladora.create_livro()

# #READ
# controladora = controller()  
# livros = controladora.read_livro()  
# print(livros)

#UPDATE
# controladora = controller()  
# livros = controladora.update_livro()  

# #DELETE
# controladora = controller()  
# livros = controladora.delete_livro()  


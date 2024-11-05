from livros import Livros
from usuario import Usuario
from biblioteca import Biblioteca
import mysql.connector

class bd:
    def __init__(self, host, user, password, database):
        self.host = host
        self.user = user 
        self.password = password
        self.database = database

    def conectar(self):         
        self.conexao = mysql.connector.connect(
            host= self.host,
            user=self.user,
            password=self.password,
            database=self.database
        )
        self.cursor = self.conexao.cursor()
    def desconectar(self):
        self.conexao.close()
        
       

# #printar metodo da classe/função  
# sla = bd('10.28.0.242', 'suporte','suporte', 'biblioteca')
# sla.conectar()
# sla.cursor.execute("select * from livro")
# print(sla.cursor.fetchall())









# conexao = mysql.connector.connect(
#     host='10.28.0.242',
#     user='suporte',
#     password='suporte',
#     database='biblioteca'
# )
# cursor = conexao.cursor()
# cursor.execute('insert into livro(titulo, autor , genero, status, codigo) values ("O pequeno principe","enzo", "ficçao","Disponivel",123);')

# cursor.execute('update livro set genero = "fantasiaaaa" where genero = "ficçao";')

# cursor.execute('select * from livro;')
# qualquernome=cursor.fetchall()
# print(qualquernome)
# cursor.execute('delete from livro where id_livro = 5;')
# conexao.commit() 




# rafaela = Usuario('Rafaela','01223839020','67940028922')

# dom_casmurro = Livros('Dom Casmurro','Machado de Assís','romance',1)
# antares = Livros('Incidente em Antares','Érico Veríssimo','Ficção distópica',2)
# poliana = Livros('Poliana','Eleanor H. Porter','Literatura infantil',3)
# monica = Livros('Almanacão Da Turma Da Mônica','Maurício de Souza','Literatura infantil',4)

# #

# #Metodo emprestar substitui as 8 linhas anteriores
# Biblioteca.emprestar(rafaela, [dom_casmurro, poliana, monica, antares] )

# print(poliana.status)
# print(rafaela.lista_livros)
# #print(vars(rafaela))
# print(vars(dom_casmurro))

# saraiva = Biblioteca()

# print(dir(saraiva)
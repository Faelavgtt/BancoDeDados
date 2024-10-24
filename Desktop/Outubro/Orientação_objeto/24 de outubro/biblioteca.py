from livro import livro
from usuario import usuario

class biblioteca:
    acervo = list[livro] = []
    @staticmethod
    def emprestar(usuario:usuario, livro:list[livro]) -> bool:
        for item in livro:
            if len(usuario.lista_livros) == usuario.max_emprestimo:
                return
            usuario.pegar_emprestado(item)
            item.emprestimo(usuario)
        
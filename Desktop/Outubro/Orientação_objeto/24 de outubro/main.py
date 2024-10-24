from livro import livro
from usuario import usuario
from biblioteca import biblioteca

rafaela = usuario('Rafaela',"01234552235")


dom_casmurro = livro('Dom casmurro', 'Machado de Assis', 'romance',1)
antares = livro('incidente em arantes', 'erico verissimo', 'romance',2)
dom_casmurro = livro('Dom casmurro', 'Machado de Assis', 'romance',3)
dom_casmurro = livro('Dom casmurro', 'Machado de Assis', 'romance',4)

biblioteca.acervo.append(dom_casmurro)



rafaela.pegar_emprestado(dom_casmurro)

print(vars(rafaela))
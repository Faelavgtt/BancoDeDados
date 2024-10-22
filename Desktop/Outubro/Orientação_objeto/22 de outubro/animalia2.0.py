class reino_animal:
    def __init__(self,reino):
        self.reino = reino

class filo_animal(reino_animal):
    def __init__(self,reino,filo):
        super().__init__(self,reino)
        self.filo = filo

class classe_animal(reino_animal):
    def __init__(self,reino,filo,classe):
        super().__init__(self,reino,filo)
        self.classe = classe

class ordem_animal:
    def __init__(self,reino,filo,classe,ordem):
        super().__init__(self,reino,filo,classe)
        self.ordem = ordem

class familia_animal:
    def __init__(self,reino,filo,classe,ordem,familia):
        super().__init__(self,reino,filo,classe,ordem)
        self.familia = familia

class genero_animal:
    def __init__(self,reino,filo,classe,ordem,familia,genero):
        super().__init__(self,reino,filo,classe,ordem,familia)
        self.genero = genero

class especie_animal:
    def __init__(self,reino,filo,classe,ordem,familia,genero,especie):
        super().__init__(self,reino,filo,classe,ordem,genero)
        self.especie = especie
        

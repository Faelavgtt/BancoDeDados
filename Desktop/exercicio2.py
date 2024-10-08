from tkinter import *
#from tkinter import ttk
#from tkinter import Entry

# tela = Tk()
# tela.title("Cadastro de Cliente")

class Application:
    def __init__(self, master=None):
         self.fontepadrao = ("Arial","10")
         self.primeiroframe = Frame(master)
         self.primeiroframe["pady"]=10
         self.primeiroframe.pack()

         self.segundoframe = Frame(master)
         self.segundoframe["padx"] =20
         self.segundoframe.pack(side='left')

         self.terceiroframe = Frame(master)
         self.terceiroframe["padx"]=20
         self.terceiroframe.pack(side='left')

         self.quartoframe = Frame(master)
         self.quartoframe["padx"]=20
         self.quartoframe.pack(side='left')

         self.quintoframe = Frame(master)
         self.quintoframe["pady"]=10
         self.quintoframe.pack(side='left')


         self.titulo = Label(self.primeiroframe, text="Cadastro de Usuário")
         self.titulo["font"] = ("Arial","10","bold")
         self.titulo.pack()

         self.nomeLabel = Label(self.segundoframe,text="Nome de Usuário", font=self.fontepadrao)
         self.nomeLabel.pack()
         
         self.nome= Entry(self.segundoframe)
         self.nome["width"]=20
         self.nome["font"]=self.fontepadrao
         self.nome.pack()

         self.senhaLabel = Label(self.terceiroframe, text="Senha", font=self.fontepadrao)
         self.senhaLabel.pack()

         self.senha = Entry(self.terceiroframe)
         self.senha["width"]=20
         self.senha["font"]=self.fontepadrao
         self.senha.pack()

         self.senhaconfirmacaoLabel = Label(self.quartoframe, text="Digite novamente a senha", font=self.fontepadrao)
         self.senhaconfirmacaoLabel.pack()

         self.senhaconfirmacao = Entry(self.quartoframe)
         self.senhaconfirmacao["width"]=20
         self.senhaconfirmacao["font"]=self.fontepadrao
         self.senhaconfirmacao.pack()



         self.autenticar = Button(self.quintoframe)
         self.autenticar['bg'] = "white"
         self.autenticar["text"] = "Autenticar"
         self.autenticar["font"] = ("Britannic","10","bold")
         self.autenticar["width"] = 29
         self.autenticar['height'] = 2
         self.autenticar["command"] = self.verifica
         self.autenticar.pack(side='bottom')

         self.mensagem = Label(self.quintoframe, text="", font=self.fontepadrao,)
         self.mensagem.pack()

    def verifica(self):
        usuario= self.nome.get() 
        senha = self.senha.get()
        senhaconfirmacao=self.senhaconfirmacao.get()
        if usuario == senha and usuario == senhaconfirmacao:
            self.mensagem["text"] = "a senha não pode ser igual ao usuario!"
        elif senha != senhaconfirmacao:
            self.mensagem["text"] = "Senhas não coincidem!!"
        elif usuario =="" or senha =="" or senhaconfirmacao=="":
            self.mensagem["text"] = "Campos não preenchidos!"
        else:
            self.mensagem["text"]="Cadastro realizado com sucesso!!"

root = Tk()
Application(root)
root.mainloop()



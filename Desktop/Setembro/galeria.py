from tkinter import *
import tkinter as tk


class galeria:
    def __init__(self,master=None):
        self.colinha=('Arial','10')
        self.primeiroframe= Frame(master)
        self.primeiroframe['pady']=50
        self.primeiroframe['padx']=50
        self.primeiroframe.pack()

        self.segundoframe=Frame(master)
        self.segundoframe['pady']=100
        self.segundoframe['padx']=100
        self.segundoframe.pack()


        self.titulo = Label(self.primeiroframe, text="✨Galeria Faela✨")
        self.titulo["font"] = ("Adelia","20")
        self.titulo.pack(side='top')


        self.descricao=[""] * 3
        self.armazenar=[]
        self.labels_descricao = []

        for i in range(3):
            self.frame_item = Frame(self.segundoframe)
            self.frame_item.pack(side=LEFT, fill=X, pady=10)

            self.canvas = tk.Canvas(self.frame_item, height=200, width=200)
            self.canvas.create_rectangle(10, 10, 190, 190, fill=["red", "green", "blue"][i])
            self.canvas.pack(side=TOP)

            self.entry = tk.Entry(self.frame_item, width=30)
            self.entry.pack(side=TOP, padx=10)
            self.armazenar.append(self.entry)

            self.botaosalvar = tk.Button(self.frame_item, text="Salvar Descrição", command=lambda i=i: self.salvar(i))
            self.botaosalvar.pack(side=TOP)

            self.label_descricao = tk.Label(self.frame_item, text="")
            self.label_descricao.pack(side=TOP, padx=10)
            self.labels_descricao.append(self.label_descricao)
        
    def salvar(self, index):
            self.descricao[index] = self.armazenar[index].get()
            print(f"Descrição da imagem {index + 1} salva: {self.descricao[index]}")
            for i, entry in enumerate(self.armazenar):
             print(f"Conteúdo do Entry {i + 1}: {entry.get()}")

    def mostrar_descricao(self, index):
        self.labels_descricao[index].config(text=f"Descrição: {self.descricao[index]}")

   





janela = Tk()
galeria(janela)
janela.mainloop()
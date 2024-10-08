from tkinter import *
import tkinter as tk
from PIL import Image, ImageTk

class catalogo:
    def __init__(self, master=None):
        master['bg'] = 'black'
        self.frame = Frame(master)
        self.frame['pady']=40
        self.frame['padx']=40
        self.frame['bg'] = 'black'
        self.frame.pack()

        self.frame2 = Frame(master)
        self.frame2['pady']=20
        self.frame2['padx']=20
        self.frame2['bg'] = 'black'
        self.frame2.pack()

        self.frame3 = Frame(master)
        self.frame3['pady']=10
        self.frame3['padx']=10
        self.frame3['bg'] = 'black'
        self.frame3.pack()


        self.titulo = Label(self.frame, text='Byte e Drinks', font=("technova", 70),bg='black', fg="cyan")
        self.titulo.pack(side=TOP)
        self.titulo2 = Label(self.frame, text='By ederson', font=("adelia", 20),bg='black', fg="white")
        self.titulo2.pack(side=RIGHT)

        colors = ['white', 'cyan', 'white', 'cyan'] 
        texts = ['Drinks Especiais', 'Bebidas', 'Petiscos', 'Combos'] 
        descricao = [
            ['Script Sour - Um twist no classico whiskey sour com um toque de programaçao.', 'Vectorine - Uma mistura de vetores e um coquetel clássico.', 'Patch Pina Colada - Um drink tropical que sempre corrige a sua sede.', 'Git-Git Mojito - Um mojito para quem sempre faz commit.'],
            ['Patch Pils - Uma pilsner que corrige todas as falhas.', 'Exception Extra Pale - Uma pale ale extra para lidar com exceçoes.', 'Loop Lager - Uma lager que você vai querer repetir.', 'Script Soda - Um refrigerante para acompanhar seus scripts\n(Sabores:Maracuja, laranja, cola e limao)'],
            ['Descrição do Item 3a', 'Descrição do Item 3b', 'Descrição do Item 3c', 'Descrição do Item 3d'],
            ['Descrição do Item 4a', 'Descrição do Item 4b', 'Descrição do Item 4c', 'Descrição do Item 4d']
        ]
        prices = [
            [15, 12, 14, 16],
            [20, 22, 24, 26],
            [30, 32, 34, 36],
            [40, 42, 44, 46]
        ]
        image_paths = [
            ['/Users/RafaelaCamposano/Downloads/bebida whisky.gif', '/Users/RafaelaCamposano/Downloads/bebida 1.gif', '/Users/RafaelaCamposano/Downloads/bebida pina.gif', '/Users/RafaelaCamposano/Downloads/bebida mojito.gif'],
            ['/Users/RafaelaCamposano/Downloads/cerveja.gif', '/Users/RafaelaCamposano/Downloads/cerveja.gif', '/Users/RafaelaCamposano/Downloads/cerveja.gif', '/Users/RafaelaCamposano/Downloads/cerveja.gif'],
            ['image3a.gif', 'image3b.gif', 'image3c.gif', 'image3d.gif'],
            ['image4a.gif', 'image4b.gif', 'image4c.gif', 'image4d.gif']
        ]

        self.menus = {}
        self.menuativo = None
        self.order_items = []
        self.prices = prices

        for i in range(4):
            self.frameitem = Frame(self.frame2, bg='black')
            self.frameitem.pack(side=LEFT, fill=X, pady=50)

            self.blocos = tk.Canvas(self.frameitem, height=100, width=300, bg='black', highlightthickness=0)
            self.blocos.create_rectangle(0, 0, 300, 100, fill=colors[i])
            self.blocos.create_text(150, 50, text=texts[i], fill='black' if colors[i] == 'white' else 'black', font=("techno", 22))
            self.blocos.pack(side=tk.TOP)

            self.blocos.bind("<Button-1>", lambda event, i=i: self.show_menu(i))

            menu_frame = Frame(self.frame3, bg='cyan')
            menu_frame.grid_rowconfigure(0, weight=1)
            menu_frame.grid_columnconfigure(1, weight=1)

            self.images = []

            for j in range(4):
                img = self.resize_image(image_paths[i][j], 100, 100)  
                img_label = Label(menu_frame, image=img, bg='cyan')
                img_label.grid(row=j, column=0, padx=2, pady=2, sticky='n')
                self.images.append(img)  

                desc = f"{descricao[i][j]}"
                price = f"Preço: R${prices[i][j]}"
                text = f"{desc}\n{price}"
                
                Label(menu_frame, text=text, bg='cyan', fg='black',font=('techkr', 30), anchor='w', padx=10, pady=5).grid(row=j, column=1, sticky='w', padx=5, pady=5)
                
                Button(menu_frame, text="Adicionar Pedido",fg='dark cyan',bg='white', command=lambda i=i, j=j: self.add_to_order(i, j)).grid(row=j, column=2, padx=5, pady=5)
            
            self.menus[i] = menu_frame
            self.menus[i].images = self.images  

        self.total = Label(self.frame, text="Total: R$0", font=("Arial", 20), bg='black', fg='white')
        self.total.pack(side=TOP, pady=10)

        self.finaliza = Button(self.frame, text="Finalizar Pedido", command=self.finalize_order)
        self.finaliza.pack(side=TOP, pady=10)

    def resize_image(self, path, width, height):
        try:
            img = PhotoImage(file=path)
        except TclError:
            print(f"Erro ao carregar imagem: {path}")
            img = PhotoImage()
        
        img = img.subsample(int(img.width() / width), int(img.height() / height))
        return img

    def show_menu(self, index):
        if self.menuativo:
            self.menuativo.pack_forget()

        self.menuativo = self.menus[index]
        self.menuativo.pack(side=LEFT, padx=20, pady=5)

    def add_to_order(self, index, item_index):
        self.order_items.append((index, item_index))
        self.update_total()
        print(f"Item {item_index+1} do menu {index+1} adicionado ao pedido.")

    def update_total(self):
        total = sum(self.prices[i][j] for i, j in self.order_items)
        self.total.config(text=f"Total: R${total}")

    def finalize_order(self):
        total = sum(self.prices[i][j] for i, j in self.order_items)
        print(f"Pedido finalizado. Total: R${total}")
        self.order_items.clear()
        self.update_total()


janela = Tk()
catalogo(janela)
janela.mainloop()
import sys
from PyQt6.QtCore import Qt
from PyQt6.QtGui import QPixmap
from PyQt6.QtWidgets import QApplication, QWidget, QPushButton, QLabel, QMainWindow, QDialog
from PyQt6 import uic

ui_file = "C:/Users/RafaelaCamposano/OneDrive - Serviço Nacional de Aprendizagem Comercial/github/SenacMS-1/Desktop/Novembro/21 de Novembro/design.ui"
login_file = "C:/Users/RafaelaCamposano/OneDrive - Serviço Nacional de Aprendizagem Comercial/github/SenacMS-1/Desktop/Novembro/21 de Novembro/login.ui"

class loginWindow(QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi(login_file,self)

        self.btn_entrar.clicked.connect(self.clicked_login)

    def clicked_login(self):
       
        userLogin = self.inputUser.text()
        senhaLogin = self.inputSenha.text()
        
        if userLogin == "admin" and senhaLogin == "1234": 
            self.accept() 
        else:
            self.error_l.setText("Usuário ou senha incorretos!")
        

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi(ui_file, self)
        
        
        self.btn_cadastrar.clicked.connect(self.clicked)
        pixmap = QPixmap('C:/Users/RafaelaCamposano/OneDrive - Serviço Nacional de Aprendizagem Comercial/github/SenacMS-1/Desktop/Novembro/21 de Novembro/img/vou_resolver_isso kawaii.png')  
        self.imagem_ederson.setPixmap(pixmap)
        self.imagem_ederson.setScaledContents(True)

    def clicked(self):
       
        nomeUsuario = self.inputNome.text()
        emailUsuario = self.inputEmail.text()
        cpfUsuario = self.inputCpf.text()
        telefoneUsuario = self.inputTelefone.text()
        
        
        usuario = {
            'nome': nomeUsuario,
            'email':emailUsuario,
            'cpf':cpfUsuario,
            'telefone':telefoneUsuario
        }

        self.lbl_nomeUsuario.setText(f'Usuário: {usuario["nome"]}')
        self.lbl_emailUsuario.setText(f'Email: {usuario["email"]}')
        self.lbl_cpfUsuario.setText(f'CPF: {usuario["cpf"]}')
        self.lbl_telefoneUsuario.setText(f'Telefone: {usuario["telefone"]}')
        
     

app = QApplication(sys.argv)
Login= loginWindow()
Login.show()
if Login.exec() == QDialog.DialogCode.Accepted:
    window = MainWindow()
    window.show()
sys.exit(app.exec())

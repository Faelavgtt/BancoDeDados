-- Inserir dados na tabela cidade
INSERT INTO cidade (nome_cidade) VALUES ('São Paulo');
INSERT INTO cidade (nome_cidade) VALUES ('Rio de Janeiro');
INSERT INTO cidade (nome_cidade) VALUES ('Belo Horizonte');
INSERT INTO cidade (nome_cidade) VALUES ('Curitiba');
INSERT INTO cidade (nome_cidade) VALUES ('Porto Alegre');

-- Inserir dados na tabela endereco
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (1, 'Jardins', 'Avenida Paulista', 1000);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (2, 'Copacabana', 'Avenida Atlântica', 200);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (3, 'Funcionários', 'Rua da Bahia', 300);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (4, 'Centro', 'Rua XV de Novembro', 500);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (5, 'Centro Histórico', 'Rua da Praia', 150);

-- Inserir dados na tabela raca
INSERT INTO raca (tipo) VALUES ('Humano');
INSERT INTO raca (tipo) VALUES ('Extraterrestre');
INSERT INTO raca (tipo) VALUES ('Elfo');
INSERT INTO raca (tipo) VALUES ('Dwarf');
INSERT INTO raca (tipo) VALUES ('Orc');

-- Inserir dados na tabela perfil
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (1, 30, 'AB+');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (2, 40, 'O-');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (3, 120, 'A+');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (4, 60, 'B-');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (5, 45, 'O+');

-- Inserir dados na tabela status_icms
INSERT INTO status_icms (tipo) VALUES ('Ativo');
INSERT INTO status_icms (tipo) VALUES ('Inativo');
INSERT INTO status_icms (tipo) VALUES ('Isento');
INSERT INTO status_icms (tipo) VALUES ('Suspenso');
INSERT INTO status_icms (tipo) VALUES ('Normal');

-- Inserir dados na tabela reg_tributacao
INSERT INTO reg_tributacao (tipo) VALUES ('Simples Nacional');
INSERT INTO reg_tributacao (tipo) VALUES ('Lucro Presumido');
INSERT INTO reg_tributacao (tipo) VALUES ('Lucro Real');
INSERT INTO reg_tributacao (tipo) VALUES ('MEI');
INSERT INTO reg_tributacao (tipo) VALUES ('Normal');

-- Inserir dados na tabela contato
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('1234567890', '123456789', '1234-5678', '@contato1', 'contato1@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('0987654321', '098765432', '8765-4321', '@contato2', 'contato2@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('1234509876', '123450987', '1357-2468', '@contato3', 'contato3@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('2345678901', '234567890', '2468-3579', '@contato4', 'contato4@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('3456789012', '345678901', '3579-4680', '@contato5', 'contato5@example.com');

-- Inserir dados na tabela vendedor
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('João Silva', '1234-5678', '12345678000195', 'joao.silva@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Ana Souza', '2345-6789', '23456789000123', 'ana.souza@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Carlos Lima', '3456-7890', '34567890000134', 'carlos.lima@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Mariana Costa', '4567-8901', '45678901000145', 'mariana.costa@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Ricardo Pereira', '5678-9012', '56789012000156', 'ricardo.pereira@example.com');

-- Inserir dados na tabela extra
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Azul', 1.80, 42);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Verde', 1.75, 40);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Vermelho', 1.68, 44);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Amarelo', 1.70, 39);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Preto', 1.85, 43);

-- Inserir dados na tabela sexo
INSERT INTO sexo (tipo) VALUES ('Masculino');
INSERT INTO sexo (tipo) VALUES ('Feminino');
INSERT INTO sexo (tipo) VALUES ('Outro');
INSERT INTO sexo (tipo) VALUES ('Não Informado');
INSERT INTO sexo (tipo) VALUES ('Prefere Não Dizer');

-- Inserir dados na tabela frete_padrao
INSERT INTO frete_padrao (tipo) VALUES ('Expresso');
INSERT INTO frete_padrao (tipo) VALUES ('Padrão');
INSERT INTO frete_padrao (tipo) VALUES ('Econômico');
INSERT INTO frete_padrao (tipo) VALUES ('Sedex');
INSERT INTO frete_padrao (tipo) VALUES ('Jadlog');

-- Inserir dados na tabela tabela_de_preco
INSERT INTO tabela_de_preco (tipo) VALUES ('Varejo');
INSERT INTO tabela_de_preco (tipo) VALUES ('Atacado');
INSERT INTO tabela_de_preco (tipo) VALUES ('Promoção');
INSERT INTO tabela_de_preco (tipo) VALUES ('Importado');
INSERT INTO tabela_de_preco (tipo) VALUES ('Exportação');

-- Inserir dados na tabela status_cadastro
INSERT INTO status_cadastro (tipo) VALUES ('Ativo');
INSERT INTO status_cadastro (tipo) VALUES ('Inativo');
INSERT INTO status_cadastro (tipo) VALUES ('Suspenso');
INSERT INTO status_cadastro (tipo) VALUES ('Pendente');
INSERT INTO status_cadastro (tipo) VALUES ('Cancelado');

-- Inserir dados na tabela dados_adicionais
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Solteiro', 'n', 1);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Casado', 's', 2);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Divorciado', 'n', 3);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Viúvo', 's', 4);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Separado', 'n', 5);

-- Inserir dados na tabela clientes_relacionados
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-01', NULL);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-02', 1);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-03', 2);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-04', 3);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-05', 4);

-- Inserir dados na tabela financeiro
INSERT INTO financeiro (conta, banco, operacao) VALUES ('12345-6', 'Banco do Brasil', 'Corrente');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('65432-1', 'Itaú', 'Poupança');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('98765-4', 'Santander', 'Investimentos');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('54321-0', 'Caixa Econômica', 'Corrente');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('11223-4', 'Bradesco', 'Poupança');

-- Inserir dados na tabela tipo_user
INSERT INTO tipo_user (tipo) VALUES ('Admin');
INSERT INTO tipo_user (tipo) VALUES ('Usuário');
INSERT INTO tipo_user (tipo) VALUES ('Convidado');
INSERT INTO tipo_user (tipo) VALUES ('Moderador');
INSERT INTO tipo_user (tipo) VALUES ('Gerente');

-- Inserir dados na tabela login_usr
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (1, 'admin@example.com', 'admin123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (2, 'user@example.com', 'user123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (3, 'guest@example.com', 'guest123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (4, 'moderator@example.com', 'mod123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (5, 'manager@example.com', 'mgr123');

-- Inserir dados na tabela peca
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI001', 'Ordem1', 'C001', 'Novo', 100.00, 500.00, 'Variante1', 'Peça de teste 1', 10, 5, 2);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI002', 'Ordem2', 'C002', 'Usado', 150.00, 750.00, 'Variante2', 'Peça de teste 2', 15, 8, 3);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI003', 'Ordem3', 'C003', 'Novo', 200.00, 1000.00, 'Variante3', 'Peça de teste 3', 20, 10, 5);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI004', 'Ordem4', 'C004', 'Recondicionado', 120.00, 600.00, 'Variante4', 'Peça de teste 4', 12, 6, 4);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI005', 'Ordem5', 'C005', 'Novo', 180.00, 900.00, 'Variante5', 'Peça de teste 5', 18, 9, 3);

-- Inserir dados na tabela nota_fiscal
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (1, 1, 10.00, 15.00, 'Aprovado', '10:00:00', '2024-09-20', '2024-09-30');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (2, 2, 5.00, 20.00, 'Aprovado', '11:00:00', '2024-09-21', '2024-10-01');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (3, 3, 8.00, 10.00, 'Pendente', '12:00:00', '2024-09-22', '2024-10-02');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (4, 4, 12.00, 25.00, 'Aprovado', '13:00:00', '2024-09-23', '2024-10-03');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (5, 5, 15.00, 30.00, 'Aprovado', '14:00:00', '2024-09-24', '2024-10-04');

-- Inserir dados na tabela produtos_nf
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (1, 1, 10);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (1, 2, 5);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (2, 3, 8);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (3, 4, 6);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (4, 5, 9);

-- Inserir dados na tabela pessoa
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Maria Oliveira', '123', 'MG1234567', 'maria@example.com', 'loja@example.com', 'danf@example.com', 'comercial@example.com', 'cobranca@example.com', '123456789', '1234-5678', '9876-5432', '12345678901', 'Transportadora A', 'Transportadora B', 'SUFRAMA123', 'Linha 1', '98765432000195', 'imagem1.jpg', '1980-01-01', 50000.00, 18.00, 1, 1, 1, 's', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('José Santos', '456', 'RJ6543210', 'jose@example.com', 'loja2@example.com', 'danf2@example.com', 'comercial2@example.com', 'cobranca2@example.com', '987654321', '2345-6789', '8765-4321', '98765432100', 'Transportadora C', 'Transportadora D', 'SUFRAMA456', 'Linha 2', '87654321000198', 'imagem2.jpg', '1990-02-02', 60000.00, 17.00, 2, 2, 2, 'n', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Fernanda Lima', '789', 'SP7654321', 'fernanda@example.com', 'loja3@example.com', 'danf3@example.com', 'comercial3@example.com', 'cobranca3@example.com', '111223344', '3456-7890', '7654-3210', '11122334455', 'Transportadora E', 'Transportadora F', 'SUFRAMA789', 'Linha 3', '54321098765432', 'imagem3.jpg', '2000-03-03', 70000.00, 16.00, 3, 3, 3, 's', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Roberta Almeida', '012', 'MG9876543', 'roberta@example.com', 'loja4@example.com', 'danf4@example.com', 'comercial4@example.com', 'cobranca4@example.com', '556677889', '4567-8901', '6543-2109', '55667788999', 'Transportadora G', 'Transportadora H', 'SUFRAMA012', 'Linha 4', '32109876543210', 'imagem4.jpg', '1975-04-04', 80000.00, 15.00, 4, 4, 4, 'n', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Ricardo Silva', '345', 'RJ1234567', 'ricardo@example.com', 'loja5@example.com', 'danf5@example.com', 'comercial5@example.com', 'cobranca5@example.com', '667788990', '5678-9012', '5432-1098', '66778899001', 'Transportadora I', 'Transportadora J', 'SUFRAMA345', 'Linha 5', '21098765432100', 'imagem5.jpg', '1985-05-05', 90000.00, 14.00, 5, 5, 5, 's', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);
-- Inserir dados na tabela cidade
INSERT INTO cidade (nome_cidade) VALUES ('São Paulo');
INSERT INTO cidade (nome_cidade) VALUES ('Rio de Janeiro');
INSERT INTO cidade (nome_cidade) VALUES ('Belo Horizonte');
INSERT INTO cidade (nome_cidade) VALUES ('Curitiba');
INSERT INTO cidade (nome_cidade) VALUES ('Porto Alegre');

-- Inserir dados na tabela endereco
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (1, 'Jardins', 'Avenida Paulista', 1000);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (2, 'Copacabana', 'Avenida Atlântica', 200);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (3, 'Funcionários', 'Rua da Bahia', 300);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (4, 'Centro', 'Rua XV de Novembro', 500);
INSERT INTO endereco (id_cidade, bairro, rua, numero) VALUES (5, 'Centro Histórico', 'Rua da Praia', 150);

-- Inserir dados na tabela raca
INSERT INTO raca (tipo) VALUES ('Humano');
INSERT INTO raca (tipo) VALUES ('Extraterrestre');
INSERT INTO raca (tipo) VALUES ('Elfo');
INSERT INTO raca (tipo) VALUES ('Dwarf');
INSERT INTO raca (tipo) VALUES ('Orc');

-- Inserir dados na tabela perfil
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (1, 30, 'AB+');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (2, 40, 'O-');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (3, 120, 'A+');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (4, 60, 'B-');
INSERT INTO perfil (id_raca, idade, tipo_sangue) VALUES (5, 45, 'O+');

-- Inserir dados na tabela status_icms
INSERT INTO status_icms (tipo) VALUES ('Ativo');
INSERT INTO status_icms (tipo) VALUES ('Inativo');
INSERT INTO status_icms (tipo) VALUES ('Isento');
INSERT INTO status_icms (tipo) VALUES ('Suspenso');
INSERT INTO status_icms (tipo) VALUES ('Normal');

-- Inserir dados na tabela reg_tributacao
INSERT INTO reg_tributacao (tipo) VALUES ('Simples Nacional');
INSERT INTO reg_tributacao (tipo) VALUES ('Lucro Presumido');
INSERT INTO reg_tributacao (tipo) VALUES ('Lucro Real');
INSERT INTO reg_tributacao (tipo) VALUES ('MEI');
INSERT INTO reg_tributacao (tipo) VALUES ('Normal');

-- Inserir dados na tabela contato
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('1234567890', '123456789', '1234-5678', '@contato1', 'contato1@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('0987654321', '098765432', '8765-4321', '@contato2', 'contato2@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('1234509876', '123450987', '1357-2468', '@contato3', 'contato3@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('2345678901', '234567890', '2468-3579', '@contato4', 'contato4@example.com');
INSERT INTO contato (numero, whatsapp, fax, instagram, email) VALUES ('3456789012', '345678901', '3579-4680', '@contato5', 'contato5@example.com');

-- Inserir dados na tabela vendedor
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('João Silva', '1234-5678', '12345678000195', 'joao.silva@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Ana Souza', '2345-6789', '23456789000123', 'ana.souza@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Carlos Lima', '3456-7890', '34567890000134', 'carlos.lima@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Mariana Costa', '4567-8901', '45678901000145', 'mariana.costa@example.com');
INSERT INTO vendedor (nome, telefone, cnpj, email) VALUES ('Ricardo Pereira', '5678-9012', '56789012000156', 'ricardo.pereira@example.com');

-- Inserir dados na tabela extra
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Azul', 1.80, 42);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Verde', 1.75, 40);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Vermelho', 1.68, 44);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Amarelo', 1.70, 39);
INSERT INTO extra (cor_favorita, altura, tamanho_pe) VALUES ('Preto', 1.85, 43);

-- Inserir dados na tabela sexo
INSERT INTO sexo (tipo) VALUES ('Masculino');
INSERT INTO sexo (tipo) VALUES ('Feminino');
INSERT INTO sexo (tipo) VALUES ('Outro');
INSERT INTO sexo (tipo) VALUES ('Não Informado');
INSERT INTO sexo (tipo) VALUES ('Prefere Não Dizer');

-- Inserir dados na tabela frete_padrao
INSERT INTO frete_padrao (tipo) VALUES ('Expresso');
INSERT INTO frete_padrao (tipo) VALUES ('Padrão');
INSERT INTO frete_padrao (tipo) VALUES ('Econômico');
INSERT INTO frete_padrao (tipo) VALUES ('Sedex');
INSERT INTO frete_padrao (tipo) VALUES ('Jadlog');

-- Inserir dados na tabela tabela_de_preco
INSERT INTO tabela_de_preco (tipo) VALUES ('Varejo');
INSERT INTO tabela_de_preco (tipo) VALUES ('Atacado');
INSERT INTO tabela_de_preco (tipo) VALUES ('Promoção');
INSERT INTO tabela_de_preco (tipo) VALUES ('Importado');
INSERT INTO tabela_de_preco (tipo) VALUES ('Exportação');

-- Inserir dados na tabela status_cadastro
INSERT INTO status_cadastro (tipo) VALUES ('Ativo');
INSERT INTO status_cadastro (tipo) VALUES ('Inativo');
INSERT INTO status_cadastro (tipo) VALUES ('Suspenso');
INSERT INTO status_cadastro (tipo) VALUES ('Pendente');
INSERT INTO status_cadastro (tipo) VALUES ('Cancelado');

-- Inserir dados na tabela dados_adicionais
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Solteiro', 'n', 1);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Casado', 's', 2);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Divorciado', 'n', 3);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Viúvo', 's', 4);
INSERT INTO dados_adicionais (status_civil, tem_filho, id_endereco) VALUES ('Separado', 'n', 5);

-- Inserir dados na tabela clientes_relacionados
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-01', NULL);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-02', 1);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-03', 2);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-04', 3);
INSERT INTO clientes_relacionados (data_criancao, id_outra_pessoa) VALUES ('2024-09-05', 4);

-- Inserir dados na tabela financeiro
INSERT INTO financeiro (conta, banco, operacao) VALUES ('12345-6', 'Banco do Brasil', 'Corrente');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('65432-1', 'Itaú', 'Poupança');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('98765-4', 'Santander', 'Investimentos');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('54321-0', 'Caixa Econômica', 'Corrente');
INSERT INTO financeiro (conta, banco, operacao) VALUES ('11223-4', 'Bradesco', 'Poupança');

-- Inserir dados na tabela tipo_user
INSERT INTO tipo_user (tipo) VALUES ('Admin');
INSERT INTO tipo_user (tipo) VALUES ('Usuário');
INSERT INTO tipo_user (tipo) VALUES ('Convidado');
INSERT INTO tipo_user (tipo) VALUES ('Moderador');
INSERT INTO tipo_user (tipo) VALUES ('Gerente');

-- Inserir dados na tabela login_usr
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (1, 'admin@example.com', 'admin123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (2, 'user@example.com', 'user123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (3, 'guest@example.com', 'guest123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (4, 'moderator@example.com', 'mod123');
INSERT INTO login_usr (id_tipo_user, email, senha) VALUES (5, 'manager@example.com', 'mgr123');

-- Inserir dados na tabela peca
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI001', 'Ordem1', 'C001', 'Novo', 100.00, 500.00, 'Variante1', 'Peça de teste 1', 10, 5, 2);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI002', 'Ordem2', 'C002', 'Usado', 150.00, 750.00, 'Variante2', 'Peça de teste 2', 15, 8, 3);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI003', 'Ordem3', 'C003', 'Novo', 200.00, 1000.00, 'Variante3', 'Peça de teste 3', 20, 10, 5);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI004', 'Ordem4', 'C004', 'Recondicionado', 120.00, 600.00, 'Variante4', 'Peça de teste 4', 12, 6, 4);
INSERT INTO peca (ci, ordem, codigo, status_, custo_unitario, custo_total, variante, descricao, qtd_base, qtd, qt_fix_variavel) VALUES ('CI005', 'Ordem5', 'C005', 'Novo', 180.00, 900.00, 'Variante5', 'Peça de teste 5', 18, 9, 3);

-- Inserir dados na tabela nota_fiscal
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (1, 1, 10.00, 15.00, 'Aprovado', '10:00:00', '2024-09-20', '2024-09-30');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (2, 2, 5.00, 20.00, 'Aprovado', '11:00:00', '2024-09-21', '2024-10-01');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (3, 3, 8.00, 10.00, 'Pendente', '12:00:00', '2024-09-22', '2024-10-02');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (4, 4, 12.00, 25.00, 'Aprovado', '13:00:00', '2024-09-23', '2024-10-03');
INSERT INTO nota_fiscal (id_tabela_de_preco, id_vendedor, desconto, frete, aprovacao_cliente, hora_aprovacao, data_previsao, data_vencimento) VALUES (5, 5, 15.00, 30.00, 'Aprovado', '14:00:00', '2024-09-24', '2024-10-04');

-- Inserir dados na tabela produtos_nf
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (1, 1, 10);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (1, 2, 5);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (2, 3, 8);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (3, 4, 6);
INSERT INTO produtos_nf (id_nf, id_peca, quantidade) VALUES (4, 5, 9);

-- Inserir dados na tabela pessoa
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Maria Oliveira', '123', 'MG1234567', 'maria@example.com', 'loja@example.com', 'danf@example.com', 'comercial@example.com', 'cobranca@example.com', '123456789', '1234-5678', '9876-5432', '12345678901', 'Transportadora A', 'Transportadora B', 'SUFRAMA123', 'Linha 1', '98765432000195', 'imagem1.jpg', '1980-01-01', 50000.00, 18.00, 1, 1, 1, 's', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('José Santos', '456', 'RJ6543210', 'jose@example.com', 'loja2@example.com', 'danf2@example.com', 'comercial2@example.com', 'cobranca2@example.com', '987654321', '2345-6789', '8765-4321', '98765432100', 'Transportadora C', 'Transportadora D', 'SUFRAMA456', 'Linha 2', '87654321000198', 'imagem2.jpg', '1990-02-02', 60000.00, 17.00, 2, 2, 2, 'n', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Fernanda Lima', '789', 'SP7654321', 'fernanda@example.com', 'loja3@example.com', 'danf3@example.com', 'comercial3@example.com', 'cobranca3@example.com', '111223344', '3456-7890', '7654-3210', '11122334455', 'Transportadora E', 'Transportadora F', 'SUFRAMA789', 'Linha 3', '54321098765432', 'imagem3.jpg', '2000-03-03', 70000.00, 16.00, 3, 3, 3, 's', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Roberta Almeida', '012', 'MG9876543', 'roberta@example.com', 'loja4@example.com', 'danf4@example.com', 'comercial4@example.com', 'cobranca4@example.com', '556677889', '4567-8901', '6543-2109', '55667788999', 'Transportadora G', 'Transportadora H', 'SUFRAMA012', 'Linha 4', '32109876543210', 'imagem4.jpg', '1975-04-04', 80000.00, 15.00, 4, 4, 4, 'n', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);
INSERT INTO pessoa (nome, ramal, rg, email, email_loja_virtual, email_danf, email_comercial, email_cobranca, inscricao_estadual, telefone_comercial, telefone_celular, cpf, transportadora1, transportadora2, inscricao_sufra, linha_pef, cnpj, imagem, data_nascimento, carga_tributaria, aliquota, id_sexo, id_tabela_de_preco, id_frete_padrao, fornecedor, id_status_cadastro, id_status, id_reg_tributacao, id_dados_adicionais, id_endereco, id_perfil, id_contato, id_vendedor, id_extra, id_financeiro, id_clientes_relacionados) 
VALUES 
('Ricardo Silva', '345', 'RJ1234567', 'ricardo@example.com', 'loja5@example.com', 'danf5@example.com', 'comercial5@example.com', 'cobranca5@example.com', '667788990', '5678-9012', '5432-1098', '66778899001', 'Transportadora I', 'Transportadora J', 'SUFRAMA345', 'Linha 5', '21098765432100', 'imagem5.jpg', '1985-05-05', 90000.00, 14.00, 5, 5, 5, 's', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);


alter table perfil change tipo_sangue tipo_sangue varchar(3);

select * from pessoa;

alter table ordem_servico drop column id_nf;

ALTER TABLE ordem_servico DROP FOREIGN KEY ordem_servico_ibfk_1;

select * from ordem_servico;



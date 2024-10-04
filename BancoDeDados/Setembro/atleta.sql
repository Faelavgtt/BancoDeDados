//*
1. No MySQL Workbench, crie o banco de dados ‘sprint’:
Escreva e execute os comandos para:
• Criar a tabela chamada Atleta para conter os dados: idAtleta (int e chave primária da
tabela), nome (varchar, tamanho 40), modalidade (varchar, tamanho 40), qtdMedalha
(int, representando a quantidade de medalhas que o atleta possui)
• Inserir dados na tabela, procurando colocar mais de um atleta para cada modalidade
e pelo menos 5 atletas.
Escreva e execute os comandos para:
• Exibir todos os dados da tabela.
• Atualizar a quantidade de medalhas do atleta com id=1;
• Atualizar a quantidade de medalhas do atleta com id=2 e com o id=3;
• Atualizar o nome do atleta com o id=4;
• Adicionar o campo dtNasc na tabela, com a data de nascimento dos atletas, tipo date;
• Atualizar a data de nascimento de todos os atletas;
• Excluir o atleta com o id=5;
• Exibir os atletas onde a modalidade é diferente de natação;
• Exibir os dados dos atletas que tem a quantidade de medalhas maior ou igual a 3;
• Modificar o campo modalidade do tamanho 40 para o tamanho 60;
• Descrever os campos da tabela mostrando a atualização do campo modalidade;
• Limpar os dados da tabela;
*/
create database sprint;
use sprint;
 
create table atleta(
id_atleta int not null primary key auto_increment,
nome varchar(40) not null,
modalidade varchar (40) not null,
qtdmedalha int);

insert into atleta (nome, modalidade, qtdmedalha)
values
('João Silva', 'Natação', 5),
('Maria Oliveira', 'Atletismo', 3),
('Carlos Souza', 'Judô', 2),
('Ana Costa', 'Ginástica', 4),
('Pedro Santos', 'Vôlei', 1);

select * from atleta;
update atleta set qtdmedalha = 10 where id_atleta = 1;
update atleta set qtdmedalha = 9 where id_atleta in(2,3);
update atleta set nome = 'João Siqueira' where id_atleta = 4;
alter table atleta add column dtnasc date;
update atleta set dtnasc ='20070908' where id_atleta =1;
update atleta set dtnasc ='20020423' where id_atleta =2;
update atleta set dtnasc ='20030504' where id_atleta =3;
update atleta set dtnasc ='19970209' where id_atleta =4;
update atleta set dtnasc ='20070303' where id_atleta =5;
INSERT INTO atleta (nome, modalidade, qtdmedalha, dtnasc)
VALUES
-- Atletas da modalidade Natação
('Lucas Pereira', 'Natação', 2, '20050101'),
('Bruno Lima', 'Natação', 3, '19981110'),
('Felipe Silva', 'Natação', 4, '19971202'),
('Paulo Henrique', 'Natação', 1, '20020202'),

-- Atletas da modalidade Atletismo
('Sofia Almeida', 'Atletismo', 1, '20010101'),
('Renata Cruz', 'Atletismo', 2, '19990405'),
('Gabriela Santos', 'Atletismo', 3, '20020212'),
('Roberto Nunes', 'Atletismo', 2, '19980208'),

-- Atletas da modalidade Judô
('Fernanda Ribeiro', 'Judô', 2, '19971222'),
('José Souza', 'Judô', 1, '20000201'),
('Diego Fernandes', 'Judô', 3, '19981215'),
('Ricardo Carvalho', 'Judô', 2, '20011112'),

-- Atletas da modalidade Ginástica
('Mariana Gomes', 'Ginástica', 1, '19991220'),
('Fernanda Lima', 'Ginástica', 2, '20001215'),
('Amanda Martins', 'Ginástica', 3, '20010404'),
('Beatriz Torres', 'Ginástica', 4, '20000910'),

-- Atletas da modalidade Vôlei
('Carlos Souza', 'Vôlei', 2, '19990125'),
('Leonardo Andrade', 'Vôlei', 3, '20001210'),
('Thiago Melo', 'Vôlei', 1, '20030322'),
('Rafael Costa', 'Vôlei', 2, '20020405');

delete from atleta where id_atleta=5;

select * from atleta where modalidade != 'Natação';

alter table atleta change modalidade modalidade varchar(60);

select * from atleta;

delete from atleta;

/*4. No MySQL Workbench, utilizando o banco de dados ‘sprint’:
Criar a tabela chamada Professor para conter os dados: idProfessor, nome (tamanho 50),
especialidade (tamanho 40), dtNasc (date), sendo que idProfessor é a chave primária da
tabela.
Exemplo do campo data: ‘AAAA-MM-DD’, ‘1983-10-13’.
Inserir dados na tabela, procurando colocar uma especialista para mais de um professor.
Procure inserir pelo menos uns 6 professores.
Execute os comandos para:
a) Exibir todos os dados da tabela.
b) Adicionar o campo funcao do tipo varchar(50), onde a função só pode ser ‘monitor’,
‘assistente’ ou ‘titular’;
c) Atualizar os professores inseridos e suas respectivas funções;
d) Inserir um novo professor;
e) Excluir o professor onde o idProfessor é igual a 5;
f) Exibir apenas os nomes dos professores titulares;
g) Exibir apenas as especialidades e as datas de nascimento dos professores monitores;
h) Atualizar a data de nascimento do idProfessor igual a 3;
i) Limpar a tabela Professor;
*/

create database sprint;
use sprint;

create table professor(
idprofessor int primary key auto_increment,
nome varchar(50) not null,
especialidade varchar(40),
dtnasc date);

INSERT INTO professor (nome, especialidade, dtnasc) VALUES
('Carlos Silva', 'Matemática', '1980-03-14'),
('Ana Pereira', 'Matemática', '1985-06-22'),
('Fernanda Souza', 'História', '1978-09-15'),
('Ricardo Oliveira', 'Física', '1979-11-02'),
('Mariana Lima', 'Matemática', '1990-04-18'),
('Paulo Mendes', 'História', '1982-12-12');

select * from professor;

alter table professor add funcao varchar(50) not null;

ALTER TABLE professor ADD CONSTRAINT chk_funcao CHECK (funcao IN ('monitor', 'assistente', 'titular'));

UPDATE professor SET funcao = 'titular' WHERE nome = 'Carlos Silva';
UPDATE professor SET funcao = 'assistente' WHERE nome = 'Ana Pereira';
UPDATE professor SET funcao = 'monitor' WHERE nome = 'Fernanda Souza';
UPDATE professor SET funcao = 'titular' WHERE nome = 'Ricardo Oliveira';
UPDATE professor SET funcao = 'assistente' WHERE nome = 'Mariana Lima';
UPDATE professor SET funcao = 'monitor' WHERE nome = 'Paulo Mendes';

INSERT INTO professor (nome, especialidade, dtnasc, funcao) 
VALUES ('João Santos', 'Biologia', '1987-05-09', 'monitor');

DELETE FROM professor WHERE idprofessor = 5;

SELECT nome FROM professor WHERE funcao = 'titular';

SELECT especialidade, dtnasc FROM professor WHERE funcao = 'monitor';

UPDATE professor SET dtnasc = '1980-01-01' WHERE idprofessor = 3;

TRUNCATE TABLE professor;

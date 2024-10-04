/*3. No MySQL Workbench, utilizando o banco de dados ‘sprint’:
Criar a tabela chamada Filme para conter os dados: idFilme, título (tamanho 50), genero
(tamanho 40), diretor (tamanho 40), sendo que idFilme é a chave primária da tabela.
Inserir dados na tabela, procurando colocar um gênero de filme que tenha mais de um
filme, e um diretor, que tenha mais de um filme cadastrado. Procure inserir pelo menos
uns 7 filmes.
Execute os comandos para:
• Exibir todos os dados da tabela.
• Adicionar o campo protagonista do tipo varchar(50) na tabela;
• Atualizar o campo protagonista de todas os filmes inseridos;
• Modificar o campo diretor do tamanho 40 para o tamanho 150;
• Atualizar o diretor do filme com id=5;
• Atualizar o diretor dos filmes com id=2 e com o id=7;
• Atualizar o título do filme com o id=5;
• Excluir o filme com o id=3;
• Exibir os filmes em que o gênero é diferente de drama;
• Exibir os dados dos filmes que o gênero é igual ‘suspense’;
• Descrever os campos da tabela mostrando a atualização do campo protagonista e
diretor;
• Limpar os dados da tabela;

*/

use sprint;

create table filme (idfilme int primary key auto_increment,
titulo varchar(50) not null,
diretor varchar(40) not null,
genero varchar(40) not null);

INSERT INTO filme (titulo, diretor, genero) VALUES
('Inception', 'Christopher Nolan', 'sci-Fi'),
('The Dark Knight', 'Christopher Nolan', 'acao'),
('Interstellar', 'Christopher Nolan', 'sci-Fi'),
('Pulp Fiction', 'Quentin Tarantino', 'crime'),
('Kill Bill: Vol. 1', 'Quentin Tarantino', 'acao'),
('The Grand Budapest Hotel', 'Wes Anderson', 'comedia'),
('Moonrise Kingdom', 'Wes Anderson', 'comedia');

select * from filme;

alter table filme add column protagonista varchar(50);

UPDATE filme SET protagonista = 'Leonardo DiCaprio' WHERE titulo = 'Inception';
UPDATE filme SET protagonista = 'Christian Bale' WHERE titulo = 'The Dark Knight';
UPDATE filme SET protagonista = 'Matthew McConaughey' WHERE titulo = 'Interstellar';
UPDATE filme SET protagonista = 'John Travolta' WHERE titulo = 'Pulp Fiction';
UPDATE filme SET protagonista = 'Uma Thurman' WHERE titulo = 'Kill Bill: Vol. 1';
UPDATE filme SET protagonista = 'Ralph Fiennes' WHERE titulo = 'The Grand Budapest Hotel';
UPDATE filme SET protagonista = 'Jared Gilman' WHERE titulo = 'Moonrise Kingdom';


alter table filme change diretor diretor varchar(150);

update filme set diretor= 'davi bueno' where idfilme=5;

update filme set diretor= 'joao siqueira' where idfilme in(2,7);

update filme set titulo='uma jornada css' where idfilme=5;

delete from filme where idfilme=3;

select * from filme where genero !='drama';
select * from filme where genero ='suspense';

describe filme;

delete from filme;
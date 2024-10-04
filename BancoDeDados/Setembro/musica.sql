//*
2. No MySQL Workbench, utilizando o banco de dados ‘sprint’:
Criar a tabela chamada Musica para conter os dados: idMusica, titulo (tamanho 40), artista
(tamanho 40), genero (tamanho 40), sendo que idMusica é a chave primária da tabela.
Inserir dados na tabela, procurando colocar um gênero de música que tenha mais de uma
música, e um artista, que tenha mais de uma música cadastrada. Procure inserir pelo
menos umas 7 músicas.
Execute os comandos para:
a) Exibir todos os dados da tabela.
b) Adicionar o campo curtidas do tipo int na tabela;
c) Atualizar o campo curtidas de todas as músicas inseridas;
d) Modificar o campo artista do tamanho 40 para o tamanho 80;
e) Atualizar a quantidade de curtidas da música com id=1;
f) Atualizar a quantidade de curtidas das músicas com id=2 e com o id=3;
g) Atualizar o nome da música com o id=5;
h) Excluir a música com o id=4;
i) Exibir as músicas onde o gênero é diferente de funk;
j) Exibir os dados das músicas que tem curtidas maior ou igual a 20;
k) Descrever os campos da tabela mostrando a atualização do campo artista;
l) Limpar os dados da tabela;
*/

create database sprint;
use sprint;


create table musica(idmusica int primary key auto_increment,
titulo varchar(40) not null,
artista varchar(40) not null,
genero varchar(40) not null);

INSERT INTO musica (idmusica, titulo, artista, genero) VALUES
( null,'Thriller', 'Michael Jackson', 'Pop'),
( null,'Billie Jean', 'Michael Jackson', 'Pop'),
( null,'Like a Virgin', 'Madonna', 'Pop'),
( null,'Smells Like Teen Spirit', 'Nirvana', 'Rock'),
( null,'Come As You Are', 'Nirvana', 'Rock'),
( null,'Bohemian Rhapsody', 'Queen', 'Rock');

select * from musica;

alter table musica add column curtidas int;

update musica set curtidas= 100000 where idmusica=1;
update musica set curtidas= 200000 where idmusica=2;
update musica set curtidas= 300000 where idmusica=3;
update musica set curtidas= 400000 where idmusica=4;
update musica set curtidas= 500000 where idmusica=5;
update musica set curtidas= 600000 where idmusica=6;

alter table musica change curtidas curtidas int(80);

update musica set curtidas= 234234235 where idmusica=1;

update musica set curtidas= 434000 where idmusica in(2,3);

update musica set titulo='olokinho meu' where idmusica=5;

delete from musica where idmusica=4;

select * from musica where genero !='funk';
select * from musica where curtidas >=20;

describe musica;

delete from musica;
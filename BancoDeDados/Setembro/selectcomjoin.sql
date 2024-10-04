create database exercicioselect;
use exercicioselect;

create table estado(
id_estado int auto_increment not null primary key,
estado varchar(255) not null);

create table cidade(
id_cidade int auto_increment not null primary key,
cidade varchar(255) not null,
id_estado int not null,
foreign key (id_estado) references estado(id_estado));

create table sexo(
id_sexo int auto_increment not null primary key,
sexo varchar(55)not null);

create table nacionalidade(
id_nacionalidade int not null auto_increment primary key,
nacionalidade varchar(255) not null);

create table raca(
id_raca int not null auto_increment primary key,
raca varchar(55) not null);

create table escolaridade(
id_escolaridade int not null auto_increment primary key,
escolaridade varchar(55) not null);

create table cadastro_cliente(
cpf varchar(14) not null,
nome varchar(55) not null,
rg int(7) not null,
id_cidade int not null,
id_sexo int not null,
id_nacionalidade int not null,
fone int(11) not null,
id_raca int not null,
id_escolaridade int not null,

foreign key(id_cidade) references cidade(id_cidade),
foreign key(id_sexo) references sexo(id_sexo),
foreign key(id_nacionalidade) references nacionalidade(id_nacionalidade),
foreign key(id_raca) references raca(id_raca),
foreign key(id_escolaridade) references escolaridade(id_escolaridade)
);


INSERT INTO estado (estado) VALUES 
('Acre'),
('Alagoas'),
('Amapá'),
('Amazonas'),
('Bahia'),
('Ceará'),
('Distrito Federal'),
('Espírito Santo'),
('Goiás'),
('Maranhão'),
('Mato Grosso'),
('Mato Grosso do Sul'),
('Minas Gerais'),
('Pará'),
('Paraíba'),
('Paraná'),
('Pernambuco'),
('Piauí'),
('Rio de Janeiro'),
('Rio Grande do Norte'),
('Rio Grande do Sul'),
('Rondônia'),
('Roraima'),
('Santa Catarina'),
('São Paulo'),
('Sergipe'),
('Tocantins');


INSERT INTO cidade (cidade, id_estado) VALUES
-- Acre (id_estado = 1)
('Rio Branco', 1),
('Cruzeiro do Sul', 1),
('Sena Madureira', 1),
('Tarauacá', 1),
('Feijó', 1),
('Brasiléia', 1),
('Xapuri', 1),

-- Alagoas (id_estado = 2)
('Maceió', 2),
('Arapiraca', 2),
('Palmeira dos Índios', 2),
('Rio Largo', 2),
('Penedo', 2),
('São Miguel dos Campos', 2),
('União dos Palmares', 2),

-- Amapá (id_estado = 3)
('Macapá', 3),
('Santana', 3),
('Laranjal do Jari', 3),
('Oiapoque', 3),
('Mazagão', 3),
('Porto Grande', 3),
('Vitória do Jari', 3),

-- Amazonas (id_estado = 4)
('Manaus', 4),
('Parintins', 4),
('Itacoatiara', 4),
('Manacapuru', 4),
('Coari', 4),
('Tabatinga', 4),
('Tefé', 4),

-- Bahia (id_estado = 5)
('Salvador', 5),
('Feira de Santana', 5),
('Vitória da Conquista', 5),
('Camaçari', 5),
('Juazeiro', 5),
('Ilhéus', 5),
('Jequié', 5),

-- Ceará (id_estado = 6)
('Fortaleza', 6),
('Caucaia', 6),
('Juazeiro do Norte', 6),
('Sobral', 6),
('Maracanaú', 6),
('Iguatu', 6),
('Quixadá', 6),

-- Distrito Federal (id_estado = 7)
('Brasília', 7),
('Ceilândia', 7),
('Taguatinga', 7),
('Samambaia', 7),
('Planaltina', 7),
('Gama', 7),
('Recanto das Emas', 7),

-- Espírito Santo (id_estado = 8)
('Vitória', 8),
('Vila Velha', 8),
('Serra', 8),
('Cariacica', 8),
('Linhares', 8),
('Colatina', 8),
('Guarapari', 8),

-- Goiás (id_estado = 9)
('Goiânia', 9),
('Aparecida de Goiânia', 9),
('Anápolis', 9),
('Rio Verde', 9),
('Luziânia', 9),
('Águas Lindas de Goiás', 9),
('Trindade', 9),

-- Maranhão (id_estado = 10)
('São Luís', 10),
('Imperatriz', 10),
('Caxias', 10),
('Timon', 10),
('Codó', 10),
('Paço do Lumiar', 10),
('Bacabal', 10),

-- Mato Grosso (id_estado = 11)
('Cuiabá', 11),
('Várzea Grande', 11),
('Rondonópolis', 11),
('Sinop', 11),
('Tangará da Serra', 11),
('Lucas do Rio Verde', 11),
('Sorriso', 11),

-- Mato Grosso do Sul (id_estado = 12)
('Campo Grande', 12),
('Dourados', 12),
('Três Lagoas', 12),
('Corumbá', 12),
('Ponta Porã', 12),
('Naviraí', 12),
('Nova Andradina', 12),

-- Minas Gerais (id_estado = 13)
('Belo Horizonte', 13),
('Uberlândia', 13),
('Contagem', 13),
('Juiz de Fora', 13),
('Betim', 13),
('Montes Claros', 13),
('Uberaba', 13),

-- Pará (id_estado = 14)
('Belém', 14),
('Ananindeua', 14),
('Santarém', 14),
('Marabá', 14),
('Castanhal', 14),
('Parauapebas', 14),
('Altamira', 14),

-- Paraíba (id_estado = 15)
('João Pessoa', 15),
('Campina Grande', 15),
('Santa Rita', 15),
('Patos', 15),
('Bayeux', 15),
('Sousa', 15),
('Cajazeiras', 15),

-- Paraná (id_estado = 16)
('Curitiba', 16),
('Londrina', 16),
('Maringá', 16),
('Ponta Grossa', 16),
('Cascavel', 16),
('São José dos Pinhais', 16),
('Foz do Iguaçu', 16),

-- Pernambuco (id_estado = 17)
('Recife', 17),
('Jaboatão dos Guararapes', 17),
('Olinda', 17),
('Caruaru', 17),
('Petrolina', 17),
('Paulista', 17),
('Cabo de Santo Agostinho', 17),

-- Piauí (id_estado = 18)
('Teresina', 18),
('Parnaíba', 18),
('Picos', 18),
('Piripiri', 18),
('Floriano', 18),
('Campo Maior', 18),
('Barras', 18),

-- Rio de Janeiro (id_estado = 19)
('Rio de Janeiro', 19),
('São Gonçalo', 19),
('Duque de Caxias', 19),
('Nova Iguaçu', 19),
('Niterói', 19),
('Belford Roxo', 19),
('Campos dos Goytacazes', 19),

-- Rio Grande do Norte (id_estado = 20)
('Natal', 20),
('Mossoró', 20),
('Parnamirim', 20),
('São Gonçalo do Amarante', 20),
('Macau', 20),
('Assu', 20),
('Ceará-Mirim', 20),

-- Rio Grande do Sul (id_estado = 21)
('Porto Alegre', 21),
('Caxias do Sul', 21),
('Pelotas', 21),
('Canoas', 21),
('Santa Maria', 21),
('Gravataí', 21),
('Viamão', 21),

-- Rondônia (id_estado = 22)
('Porto Velho', 22),
('Ji-Paraná', 22),
('Ariquemes', 22),
('Vilhena', 22),
('Cacoal', 22),
('Jaru', 22),
('Rolim de Moura', 22),

-- Roraima (id_estado = 23)
('Boa Vista', 23),
('Rorainópolis', 23),
('Caracaraí', 23),
('Pacaraima', 23),
('Alto Alegre', 23),
('Mucajaí', 23),
('Normandia', 23),

-- Santa Catarina (id_estado = 24)
('Florianópolis', 24),
('Joinville', 24),
('Blumenau', 24),
('São José', 24),
('Chapecó', 24),
('Itajaí', 24),
('Lages', 24),

-- São Paulo (id_estado = 25)
('São Paulo', 25),
('Guarulhos', 25),
('Campinas', 25),
('São Bernardo do Campo', 25),
('Santo André', 25),
('Osasco', 25),
('São José dos Campos', 25),

-- Sergipe (id_estado = 26)
('Aracaju', 26),
('Nossa Senhora do Socorro', 26),
('Lagarto', 26),
('Itabaiana', 26),
('Estância', 26),
('São Cristóvão', 26),
('Tobias Barreto', 26),

-- Tocantins (id_estado = 27)
('Palmas', 27),
('Araguaína', 27),
('Gurupi', 27),
('Porto Nacional', 27),
('Paraíso do Tocantins', 27),
('Colinas do Tocantins', 27),
('Guaraí', 27);

INSERT INTO sexo (sexo) VALUES 
('Masculino'),
('Feminino'),
('Outro');

INSERT INTO nacionalidade(nacionalidade) values
('Brasileiro'),
('Estrangeiro');

INSERT INTO raca (raca) VALUES 
('Branca'),
('Preta'),
('Parda'),
('Amarela'),
('Indígena'),
('Mulata');

INSERT INTO escolaridade (escolaridade) VALUES 
('Educação Infantil'),
('Ensino Fundamental Incompleto'),
('Ensino Fundamental Completo'),
('Ensino Médio Incompleto'),
('Ensino Médio Completo'),
('Ensino Técnico'),
('Ensino Superior Incompleto'),
('Ensino Superior Completo'),
('Pós-Graduação Lato Sensu (Especialização)'),
('Mestrado'),
('Doutorado'),
('Pós-Doutorado');


INSERT INTO cadastro_cliente (cpf, nome, rg, id_cidade, id_sexo, id_nacionalidade, fone, id_raca, id_escolaridade) VALUES
('123.456.789-01', 'João Silva', 1234567, 1, 1, 1, 12345678901, 1, 8),
('123.456.789-02', 'Maria Oliveira', 1234568, 2, 2, 1, 12345678902, 1, 7),
('123.456.789-03', 'Carlos Souza', 1234569, 3, 1, 1, 12345678903, 1, 7),
('123.456.789-04', 'Ana Pereira', 1234570, 4, 2, 1, 12345678904, 1, 8),
('123.456.789-05', 'Pedro Santos', 1234571, 5, 1, 1, 12345678905, 1, 7),
('123.456.789-06', 'Lucas Costa', 1234572, 6, 1, 1, 12345678906, 1, 7),
('123.456.789-07', 'Fernanda Lima', 1234573, 7, 2, 1, 12345678907, 1, 8),
('123.456.789-08', 'Paulo Almeida', 1234574, 8, 1, 1, 12345678908, 1, 8),
('123.456.789-09', 'Juliana Barbosa', 1234575, 9, 2, 1, 12345678909, 1, 8),
('123.456.789-10', 'Ricardo Ferreira', 1234576, 10, 1, 1, 12345678910, 1, 8),
('123.456.789-11', 'Luciana Rodrigues', 1234577, 11, 2, 1, 12345678911, 1, 8),
('123.456.789-12', 'Marcelo Martins', 1234578, 12, 1, 1, 12345678912, 1, 8),
('123.456.789-13', 'Renata Fernandes', 1234579, 13, 2, 1, 12345678913, 1, 8),
('123.456.789-14', 'Gustavo Melo', 1234580, 14, 1, 1, 12345678914, 1, 8),
('123.456.789-15', 'Carolina Souza', 1234581, 15, 2, 1, 12345678915, 1, 8),
('123.456.789-16', 'Eduardo Ribeiro', 1234582, 16, 1, 1, 12345678916, 1, 8),
('123.456.789-17', 'Bruna Gomes', 1234583, 17, 2, 1, 12345678917, 1, 8),
('123.456.789-18', 'Felipe Azevedo', 1234584, 18, 1, 1, 12345678918, 1, 8),
('123.456.789-19', 'Aline Mendes', 1234585, 19, 2, 1, 12345678919, 1, 8),
('123.456.789-20', 'Rafael Cardoso', 1234586, 20, 1, 1, 12345678920, 1, 8);


select c.nome, ci.cidade
from cadastro_cliente c
join cidade ci on c.id_cidade = ci.id_cidade;

select c.nome, e.estado
from cadastro_cliente c
join cidade ci on c.id_cidade = ci.id_cidade
join estado e on ci.id_estado = e.id_estado;

select c.nome, c.cpf, r.raca
from cadastro_cliente c
join raca r on c.id_raca = r.id_raca;

select c.nome, n.nacionalidade
from cadastro_cliente c join nacionalidade n on c.id_nacionalidade = n.id_nacionalidade;

select c.nome, e.escolaridade
from cadastro_cliente c
join escolaridade e on c.id_escolaridade = e.id_escolaridade;

select c.nome, ci.cidade, e.estado
from cadastro_cliente c
join cidade ci on c.id_cidade = ci.id_cidade
join estado e on ci.id_estado = e.id_estado;

create database trigg;
use trigg;

create table cidade(
idcidade int not null primary key auto_increment,
nome varchar(200)not null);

create table estado(
idestado int not null primary key auto_increment,
nome varchar(200)not null,
sigla varchar(2)not null);

create table genero(
idgen int not null primary key auto_increment,
genero varchar(200)not null);

create table raca(
idraca int not null primary key auto_increment,
raca varchar(200)not null);

create table religiao(
idreligiao int not null primary key auto_increment,
religiao varchar(200)not null);

create table estado_civil(
idcivil int not null primary key auto_increment,
estado_civil varchar(200)not null);


create table agencias(
num_agencia int not null primary key auto_increment,
cidade int not null,
estado int not null,
foreign key (cidade) references cidade(idcidade),
foreign key (estado) references estado(idestado));

create table clientes(
idcontacliente int not null primary key auto_increment,
nome varchar(200),
cpf int(11),
rg int(9),
datanasc date,
fone int(24),
endereco varchar(255),
cidade int not null,
estado int not null,
genero int not null,
raca int not null,
religiao int not null,
estado_civil int not null,
agencia int not null,
saldo int default 0,

foreign key (cidade) references cidade(idcidade),
foreign key (estado) references estado(idestado),
foreign key (genero) references genero(idgen),
foreign key (raca) references raca(idraca),
foreign key (religiao) references religiao(idreligiao),
foreign key (estado_civil) references estado_civil(idcivil),
foreign key (agencia) references agencias(num_agencia)

);

create table saque(
idop int not null primary key,
num_agencia int not null,
idcontacliente int not null,
valor int not null,
 foreign key (num_agencia) references agencias(num_agencia),
 foreign key (idcontacliente) references clientes(idcontacliente)
);

create table deposito(
idop int not null primary key,
num_agencia int not null,
idcontacliente int not null,
valor int not null,
 foreign key (num_agencia) references agencias(num_agencia),
 foreign key (idcontacliente) references clientes(idcontacliente)
);


-- Insert into cidade
INSERT INTO cidade (nome) VALUES 
('São Paulo'), ('Rio de Janeiro'), ('Belo Horizonte'), ('Curitiba'), 
('Salvador'), ('Fortaleza'), ('Brasília'), ('Porto Alegre'), 
('Recife'), ('Manaus'), ('Natal'), ('Goiânia'), ('Vitória'), 
('Maceió'), ('Campo Grande'), ('João Pessoa'), ('Teresina'), 
('Aracaju'), ('Cuiabá'), ('Florianópolis'), ('São Luís');

-- Insert into estado
INSERT INTO estado (nome, sigla) VALUES 
('São Paulo', 'SP'), ('Rio de Janeiro', 'RJ'), ('Minas Gerais', 'MG'), 
('Paraná', 'PR'), ('Bahia', 'BA'), ('Ceará', 'CE'), ('Distrito Federal', 'DF'), 
('Rio Grande do Sul', 'RS'), ('Pernambuco', 'PE'), ('Amazonas', 'AM');

-- Insert into genero
INSERT INTO genero (genero) VALUES 
('Masculino'), ('Feminino'), ('Outro');

-- Insert into raca
INSERT INTO raca (raca) VALUES 
('Branco'), ('Negro'), ('Pardo'), ('Amarelo');

-- Insert into religiao
INSERT INTO religiao (religiao) VALUES 
('Católica'), ('Evangélica'), ('Espírita'), ('Umbanda'), 
('Candomblé'), ('Budista'), ('Islamismo'), ('Hinduísmo'), 
('Ateísmo'), ('Judaísmo');

-- Insert into agencias
INSERT INTO agencias (num_agencia, cidade, estado) VALUES 
(1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), 
(5, 5, 5), (6, 6, 6), (7, 7, 7), (8, 8, 8), 
(9, 9, 9), (10, 10, 10), (11, 1, 2), (12, 2, 3), 
(13, 3, 4), (14, 4, 5), (15, 5, 6), (16, 6, 7), 
(17, 7, 8), (18, 8, 9), (19, 9, 10), (20, 10, 1), 
(21, 1, 3), (22, 2, 4), (23, 3, 5), (24, 4, 6), 
(25, 5, 7);

INSERT INTO estado_civil (estado_civil) VALUES
('Solteiro'),
('Casado'),
('Divorciado'),
('Viúvo');

alter table clientes modify cpf bigint not null;

alter table clientes modify fone varchar(15);

INSERT INTO clientes (nome, cpf, rg, datanasc, fone, endereco, cidade, estado, genero, raca, religiao, estado_civil, agencia, saldo) VALUES
('Carlos Silva', 12345678901, 123456789, '1985-05-15', 1234567890, 'Rua A, 100', 1, 1, 1, 1, 1, 1, 1, 5000),
('Maria Oliveira', 23456789012, 234567890, '1990-07-20', 2345678901, 'Rua B, 200', 2, 2, 2, 2, 2, 2, 2, 3000),
('João Santos', 34567890123, 345678901, '1978-11-11', 3456789012, 'Rua C, 300', 3, 3, 1, 1, 1, 1, 3, 2000),
('Ana Costa', 45678901234, 456789012, '1995-02-28', 4567890123, 'Rua D, 400', 4, 4, 2, 2, 2, 2, 4, 1500),
('Pedro Almeida', 56789012345, 567890123, '1982-09-09', 5678901234, 'Rua E, 500', 5, 5, 1, 1, 1, 1, 5, 4000),
('Mariana Lima', 67890123456, 678901234, '1988-12-25', 6789012345, 'Rua F, 600', 6, 6, 2, 2, 2, 2, 6, 3500),
('Felipe Mendes', 78901234567, 789012345, '1993-01-01', 7890123456, 'Rua G, 700', 7, 7, 1, 1, 1, 1, 7, 1000),
('Juliana Rocha', 89012345678, 890123456, '1980-03-15', 8901234567, 'Rua H, 800', 8, 8, 2, 2, 2, 2, 8, 4500),
('Lucas Pereira', 90123456789, 901234567, '1992-08-22', 9012345678, 'Rua I, 900', 9, 9, 1, 1, 1, 1, 9, 2500),
('Fernanda Martins', 11234567890, 112345678, '1987-04-04', 1123456789, 'Rua J, 1000', 10, 10, 2, 2, 2, 2, 10, 6000),
('Ricardo Nunes', 22345678901, 223456789, '1984-06-30', 2234567890, 'Rua K, 1100', 1, 1, 1, 1, 1, 1, 1, 3200),
('Aline Soares', 33456789012, 334567890, '1991-10-10', 3345678901, 'Rua L, 1200', 2, 2, 2, 2, 2, 2, 2, 2800),
('Gabriel Ferreira', 44567890123, 445678901, '1989-07-07', 4456789012, 'Rua M, 1300', 3, 3, 1, 1, 1, 1, 3, 3700),
('Tatiane Dias', 55678901234, 556789012, '1994-05-05', 5567890123, 'Rua N, 1400', 4, 4, 2, 2, 2, 2, 4, 3200),
('André Gomes', 66789012345, 667890123, '1981-11-11', 6678901234, 'Rua O, 1500', 5, 5, 1, 1, 1, 1, 5, 4000),
('Vanessa Almeida', 77890123456, 778901234, '1986-03-03', 7789012345, 'Rua P, 1600', 6, 6, 2, 2, 2, 2, 6, 1500),
('Rafael Silva', 88901234567, 889012345, '1992-09-18', 8890123456, 'Rua Q, 1700', 7, 7, 1, 1, 1, 1, 7, 2500),
('Patricia Costa', 99012345678, 990123456, '1983-12-30', 9901234567, 'Rua R, 1800', 8, 8, 2, 2, 2, 2, 8, 4600),
('Leonardo Santos', 10123456789, 101234567, '1990-08-14', 1012345678, 'Rua S, 1900', 9, 9, 1, 1, 1, 1, 9, 2100),
('Simone Rocha', 11123456790, 111234567, '1985-02-22', 1112345679, 'Rua T, 2000', 10, 10, 2, 2, 2, 2, 10, 5500);

delimiter //

create trigger trg_saque
after insert on saque
for each row
begin
    update clientes
    set saldo = saldo - new.valor
    where idcontacliente = new.idcontacliente;

   
end;

//

delimiter ;

select * from saque;
select * from clientes;
insert into saque (idop, num_agencia, idcontacliente, valor) VALUES (1, 1, 61, 500);

delimiter //

create trigger trg_depostio
after insert on deposito
for each row
begin
    update clientes
    set saldo = saldo + new.valor
    where idcontacliente = new.idcontacliente;

   
end;

//

delimiter ;

insert into deposito (idop, num_agencia, idcontacliente, valor) VALUES (1, 1, 61, 400);
select * from deposito;
select * from clientes;
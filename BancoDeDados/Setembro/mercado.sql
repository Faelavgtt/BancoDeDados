create database mercado;
use mercado;

create table fornecedores(
cod_forne varchar(10) primary key,
nome varchar(50) not null,
cidade_sede varchar(50)  not null,
grupo_cod_fornecedor varchar(10)
);

insert into fornecedores (cod_forne, nome, cidade_sede, grupo_cod_fornecedor) values
('ABC', 'ABC Materiais Eletricos', 'Vitoria', null),
('XYZ', 'XYZ Materiais de Escritorio', 'Rio de Janeiro', 'HiX'),
('Hidra', 'Hidra Materiais Hidraulicos', 'Sao Paulo', 'HiX'),
('HiX', 'HidraX Materiais Eletricos e Hidraulicos', 'Sao Paulo', null);

create table material(
cod_material int primary key,
cod_fornecedor varchar(10),
nome varchar(50) not null,
descricao varchar(100),
foreign key (cod_fornecedor) references fornecedores(cod_forne)
);

INSERT INTO material (cod_material, cod_fornecedor, nome, descricao) VALUES
(123, 'ABC', 'Tomada eletrica 10A Nova', 'Tomada eletrica 10A padrao novo'),
(234, 'ABC', 'Disjuntor 25A', 'Disjuntor eletrico 25A'),
(345, 'XYZ', 'Resma Papel A4', 'Resma papel branco A4'),
(456, 'XYZ', 'Toner Imp HR5522', 'Toner impressora HR5522'),
(678, 'Hidra', 'Cano PVC 1/2', 'Cano PVC 1/2 pol'),
(679, 'Hidra', 'Cano PVC 3/4', 'Cano PVC 3/4 pol'),
(680, 'Hidra', 'Medidor hidr 1/2', 'Medidor hidraulico 1/2 pol'),
(681, 'Hidra', 'Joelho 1/2', 'Conector Joelho 1/2 pol'),
(682, 'Hidra', 'Junta 1/2', 'Cano PVC 1/2 pol'),
(1234, 'ABC', 'Tomada eletrica 20A Nova', 'Tomada eletrica 20A padrao novo'),
(2345, 'XYZ', 'Caneta Azul', 'Caneta esferografica azul'),
(4567, 'XYZ', 'Grapeador', 'Grampeador mesa pequeno'),
(4568, 'XYZ', 'Caneta Marca Texto Amarela', 'Caneta Marca Texto Amarela'),
(4569, 'XYZ', 'Lapis HB', 'Lapis Preto HB');
SELECT 
    m.cod_material,
    m.nome AS nome_material,
    m.descricao,
    f.nome AS nome_fornecedor,
    f.cidade_sede
FROM 
    material m
INNER JOIN 
    fornecedores f
ON 
    m.cod_fornecedor = f.cod_forne;
    
    
SELECT 
    m.cod_material, 
    m.nome AS nome_material, 
    m.descricao 
FROM 
    material m
WHERE 
    m.cod_fornecedor = 'ABC';
    
SELECT 
    m.cod_material, 
    m.nome AS nome_material, 
    m.descricao 
FROM 
    material m
WHERE 
    m.cod_fornecedor = 'XYZ';
    
SELECT 
    m.cod_material, 
    m.nome AS nome_material, 
    m.descricao 
FROM 
    material m
WHERE 
    m.cod_fornecedor = 'Hidra';
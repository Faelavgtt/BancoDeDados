CREATE TABLE Curso (
    idCurso INT PRIMARY KEY,
    nome VARCHAR(50),
    sigla CHAR(3),
    coordenador VARCHAR(50)
);
INSERT INTO Curso (idCurso, nome, sigla, coordenador) 
VALUES (1, 'Engenharia de Software', 'ES', 'Carlos Silva'),
       (2, 'Ciência da Computação', 'CC', 'Ana Pereira'),
       (3, 'Sistemas de Informação', 'SI', 'Pedro Souza');


SELECT * FROM Curso;
SELECT coordenador FROM Curso;
SELECT * FROM Curso WHERE sigla = 'CC';
SELECT * FROM Curso ORDER BY nome;
SELECT * FROM Curso ORDER BY coordenador DESC;
SELECT * FROM Curso WHERE nome LIKE 'E%';
SELECT * FROM Curso WHERE nome LIKE '%a';
SELECT * FROM Curso WHERE nome LIKE '_n%';
SELECT * FROM Curso WHERE nome LIKE '%e_';
DROP TABLE Curso;

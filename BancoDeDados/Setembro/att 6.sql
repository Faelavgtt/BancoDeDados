CREATE TABLE Revista (
    idRevista INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40),
    categoria VARCHAR(30)
);
INSERT INTO Revista (nome) VALUES 
('Veja'),
('Isto é'),
('Época'),
('Quatro Rodas');

SELECT * FROM Revista;

UPDATE Revista SET categoria = 'Notícias' WHERE nome IN ('Veja', 'Isto é', 'Época');
UPDATE Revista SET categoria = 'Automóveis' WHERE nome = 'Quatro Rodas';

SELECT * FROM Revista;

INSERT INTO Revista (nome, categoria) VALUES
('Claudia', 'Moda'),
('Superinteressante', 'Ciência'),
('Casa Claudia', 'Decoração');

SELECT * FROM Revista;
DESCRIBE Revista;
ALTER TABLE Revista MODIFY categoria VARCHAR(40);
DESCRIBE Revista;
ALTER TABLE Revista ADD COLUMN periodicidade VARCHAR(15);
SELECT * FROM Revista;
ALTER TABLE Revista DROP COLUMN periodicidade;


CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE 
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Nathally', '1990 05 22')
INSERT INTO pessoas (nome, nascimento) VALUES ('João', '1995 12 13')
INSERT INTO pessoas (nome, nascimento) VALUES ('Marcela', '2000 04 08')

UPDATE pessoas SET nome='Nathally Souza ' WHERE id= '1'

UPDATE pessoa SET genero='M' WHERE id=2; 

UPDATE pessoa SET genero='F' WHERE id=3;

UPDATE pessoa SET genero='M' WHERE id=6; 



SELECT COUNT(id), GENERO FROM pessoas GROUP BY genero

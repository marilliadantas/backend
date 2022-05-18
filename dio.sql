CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE 
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Nathally', '1990 05 22')
INSERT INTO pessoas (nome, nascimento) VALUES ('João', '1995 12 13')
INSERT INTO pessoas (nome, nascimento) VALUES ('Marcela', '2000 04 08')


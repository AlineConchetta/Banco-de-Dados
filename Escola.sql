CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos(
ra bigint AUTO_INCREMENT,
nome varchar(25) NOT NULL,
sobrenome varchar (25) NOT NULL,
nascimento date,
nota decimal NOT NULL,
PRIMARY KEY (ra)
);

ALTER TABLE tb_alunos DROP COLUMN nota;

ALTER TABLE tb_alunos ADD nota decimal;

SELECT * FROM tb_alunos;

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Aline", "Conchetta Dorini", "2014-07-23", 3.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Kayane", "Jussara Fernandes", "2014-09-04", 8.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Kauan", "Borges", "2014-03-29", 9.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Victória", "Moraes", "2014-08-09", 7.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Luiza", "Kormann", "2014-05-27", 9.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Maria", "Leiliane", "2014-02-14", 6.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Claudinei", "Franco", "2014-06-03", 4.00);

INSERT INTO tb_alunos(nome, sobrenome, nascimento, nota)
VALUES ("Jonathan", "Souza", "2014-10-01", 4.00);

SELECT * FROM tb_alunos WHERE nota < 5;

SELECT * FROM tb_alunos WHERE nota > 5;





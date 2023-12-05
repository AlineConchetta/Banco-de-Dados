CREATE DATABASE db_rh;

USE db_rh;

create table tb_funcionarios (
cod bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
salario decimal (6,2),
data_contratacao date,
filhos boolean,
PRIMARY KEY (cod)
);

SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios(nome, salario, data_contratacao, filhos)
VALUES("Luiza Kormann", 2000.00, "2023-12-04", false);

INSERT INTO tb_funcionarios(nome, salario, data_contratacao, filhos)
VALUES ("Sthefany Ribeiro", 1000.00, "2023-12-04", true);

INSERT INTO tb_funcionarios(nome, salario, data_contratacao, filhos)
VALUES("Gabriel Rodrigues", 5000.00, "2023-12-04", true);

INSERT INTO tb_funcionarios(nome, salario, data_contratacao, filhos)
VALUES("Aline Conchetta", 7000.00, "2023-12-01", false);

INSERT INTO tb_funcionarios(nome, salario, data_contratacao, filhos)
VALUES("Maria Leiliane", 4000.00, "2023-12-01", false);

SELECT * FROM tb_funcionarios where salario >2000;

SELECT * FROM tb_funcionarios where salario <2000;  

ALTER TABLE tb_funcionarios change nome nome_completo varchar(255);

SELECT * FROM tb_funcionarios;



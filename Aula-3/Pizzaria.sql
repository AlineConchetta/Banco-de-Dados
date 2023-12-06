CREATE DATABASE db_pizzaria_dorini;

USE db_pizzaria_dorini;

CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
descricao varchar(255) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO tb_categorias (descricao)
VALUES ("Pizza Salgada");

INSERT INTO tb_categorias (descricao)
VALUES ("Pizza Doce");

INSERT INTO tb_categorias (descricao)
VALUES ("Refrigerante");

INSERT INTO tb_categorias (descricao)
VALUES ("Lanche");

SELECT * FROM tb_categorias;

CREATE TABLE tb_cardapio(
id bigint AUTO_INCREMENT,
produto varchar(20),
sabor varchar(20),
preco decimal (6, 2),
quantidade varchar(20),
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Pizza", "Mussarela", 33.90, "Oito pedaços", 1);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Pizza", "Calabresa", 31.90, "Oito pedaços", 1);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Pizza", "Nutella com morango", 42.90, "Oito pedaços", 2);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Pizza", "Doce de leite", 39.90, "Oito pedaços", 2);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Hamburguer", "X-Burger", 15.90, "300g", 4);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Hamburguer", "X-Salada", 16.90, "300g", 4);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Hamburguer", "X-Tudo", 18.90, "300g", 4);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Bebida", "Coca-Cola", 13.90, "2L", 3);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Bebida", "Sprit", 13.90, "2L", 3);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Bebida", "Fanta Uva", 13.90, "2L", 3);

INSERT INTO tb_cardapio (produto, sabor, preco, quantidade, categorias_id)
VALUES ("Bebida", "Fanta Laranja", 13.90, "2L", 3);

SELECT * FROM tb_cardapio;

SELECT *FROM tb_cardapio WHERE produto LIKE "%m%";
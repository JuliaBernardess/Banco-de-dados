CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
id bigint auto_increment,
produto varchar(255)not null,
marca varchar(255) not null,
descricao varchar(255) not null,
preco decimal not null,
estoque int,
primary key (id)
);

INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Apple iPhone 14 Pro Max","Apple","Tela Super Retina XDR",9.500,"250");
INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Apple Watch Ultra GPS","Apple","Sistema de GPS de precisão",7600.00,"300");
INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Smartphone Samsung Galaxy A54","Samsung","Dual Chip, Dual Messenger",2600.00,"50");
INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Kindle","amazon","Mais leve e com tela de alta resolução que se assemelha a papel",500.00,"250");
INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Cafeteira Espresso LOV","TRES Corações","Máquina de café expresso",300.00,"25");
 INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Echo Dot"," Amazon","Bluetooth",260.00,"250");
 INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Raquete Recarregável Elétrica","MOUD","Mata Frita Mosquitos Moscas Insetos Pernilongos Dengue Bivolt Com Plug Carregador Azul",100.00,"250");
 INSERT INTO tb_produtos(produto,marca,descricao,preco,estoque)
 values ("Adaptador de corrente USB","Apple","Também pode utilizá-lo com o iPhone 8 ou posterior para tirar partido da funcionalidade de carregamento rápido",200.00,"50");
 
 SELECT * FROM tb_produtos;
 
 SELECT produto FROM tb_produtos WHERE preco > 500.00;
 
 SELECT produto FROM tb_produtos WHERE preco < 500.00;
 
 UPDATE tb_produtos SET preco = 400.00 WHERE id = 4;
 
 
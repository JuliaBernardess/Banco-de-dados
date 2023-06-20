
USE db_quitanda;

CREATE TABLE tb_categoria(
	id bigint auto_increment,
	descricao varchar(255) not null,
	primary key (id)
);

INSERT INTO tb_categoria (descricao) values ("Fruta");
INSERT INTO tb_categoria (descricao) values ("Verdura");
INSERT INTO tb_categoria (descricao) values ("Legume");

SELECT * FROM tb_categoria;


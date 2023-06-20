USE db_pizzaria_legal;

CREATE TABLE tb_pizzas(
	id bigint auto_increment,
    nome  varchar(255) not null,
	sabor varchar(255) not null,
    preco decimal not null,
   primary key (id)
	
);

SELECT * FROM tb_pizzas;


-- Adicionando a nova coluna
ALTER TABLE tb_pizzas ADD categorias_id bigint;

ALTER TABLE tb_pizzas ADD CONSTRAINT fk_pizzas_categorias 
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)



INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","calabresa",55.00,2);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","mussarela",66.00,4);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","banana com canela",46.00,3);


INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","portuguesa",100.00,5);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","escarola",68.00,2);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","marguerita",70.00,2);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","camarao",80.00,4);
 
 INSERT INTO tb_pizzas(nome,sabor,preco,categorias_id)
 values ("pizza","toscana",55.00,2);


SELECT sabor FROM tb_pizzas Where preco  >45.00;

SELECT sabor FROM tb_pizzas WHERE preco >50.00 AND preco < 100.00;

SELECT * FROM tb_pizzas WHERE sabor LIKE '%m%';

SELECT nome, sabor, preco, categorias_id from tb_pizzas
INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categorias_id;



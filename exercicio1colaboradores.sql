CREATE DATABASE db_servico;

USE db_sevico;
 
CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255)not null,
idade int,
endereco varchar(255) not null,
salario decimal not null,
telefone varchar(255) not null,
primary key (id)
);

INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone)
 values ("alice",22, "rua cores lindas",2.500,"934556798");
 INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone) 
values ("amanda",26, "rua andre basili",1.500,"934657382");
INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone) 
values ("luana",19,"rua antonio nunes",1.900,"943657829");
INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone) 
values ("danilo",32, "rua cariri velho",2.300,"935647281");
INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone) 
values ("daniel",29, "rua santo antonio",3.500,"945738596");
INSERT INTO tb_colaboradores(nome,idade, endereco,salario,telefone) 
values ("antonieta",37, "rua jardim das flores",4.600,"946283940");
 
 SELECT nome FROM tb_colaboradores WHERE salario > 2.000;
 
 SELECT nome FROM tb_colaboradores WHERE salario < 2.000;
 
 
 UPDATE tb_colaboradores SET salario = 4600.00 WHERE id = 6;tb_produtostb_produtos
 
 SELECT * FROM tb_colaboradores; 
 
CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
id bigint auto_increment,
classe varchar(255) not null,
descricao varchar(255) not null,
PRIMARY KEY (id)
 );
 
 SELECT * FROM tb_classes; 
 
INSERT INTO tb_classes(classe, descricao)
 values ("arqueiros","ágil e rápido, o arqueiro pode desferir uma chuva de flechas em seus oponentes antes que eles tenham a chance de se aproximar");

INSERT INTO tb_classes(classe, descricao)
 values ("mago"," um estudioso das artes arcanas, o mago manipula o poder dos elementos para conjurar feitiços devastadores");

INSERT INTO tb_classes(classe, descricao)
 values ("guerreiro"," armado com armas afiadas e uma armadura pesada, o guerreiro é capaz de enfrentar os inimigos de frente");

INSERT INTO tb_classes(classe, descricao)
 values ("curandeira","com suas habilidades de cura, ela pode restaurar a saude de seus aliados");

INSERT INTO tb_classes(classe, descricao)
 values ("Ladino","Um mestre das sombras e da furtividade, o ladino é especialista em emboscadas e ataques sorrateiros");










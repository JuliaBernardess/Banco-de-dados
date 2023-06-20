
USE db_generation_game_online;

CREATE TABLE tb_personagens(
	id bigint auto_increment,
	nome varchar(255) not null,
    poder_ataque int,
    poder_defesa int,
   primary key (id)
	
);

SELECT * FROM tb_personagens; 

-- Adicionando a nova coluna
ALTER TABLE tb_personagens ADD classes_id bigint;

-- Adicionando a constraint
ALTER TABLE tb_personagens ADD CONSTRAINT fk_personagens_classes 
FOREIGN KEY (classes_id) REFERENCES tb_classes (id);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Caramon Majere", 2800, 1500, 3);


INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Legolas", 2100, 1800, 1);


INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Hanzo", 2500, 1100, 1);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Circe", 2800, 1500, 2);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Merlim", 1800, 1500, 2);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Agripa", 1000, 1500, 2);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Bennett", 3800, 1500, 4);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Asmodeus", 2600, 1800, 5);

INSERT INTO tb_personagens(nome, poder_ataque, poder_defesa, classes_id
) values("Garrett", 2100, 900, 5);

SELECT nome FROM tb_personagens Where poder_ataque  >2000;

SELECT nome FROM tb_personagens WHERE poder_defesa> 1000 AND poder_defesa < 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%C%';




SELECT nome, poder_ataque, poder_defesa, classes_id from tb_personagens
INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classes_id;

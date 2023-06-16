CREATE DATABASE db_registroescolar;

USE db_registroescolar;

CREATE TABLE tb_estudantes(
id bigint auto_increment,
alune varchar(255)not null,
diciplina varchar(255) not null,
RA int,
nota decimal not null,
faltas int,
primary key (id)
);


INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Eduardo","Linguagens e suas tecnologias",2354678,10.0,"20");
INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Ana","Matemática e suas tecnologias",2398754,5.0,"7");
 INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Clara","Ciências Humanas e sociais aplicadas",2334562,4.0,"25");
 INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Larissa","Linguagens e suas tecnologias",2456839,10.0,"2");
INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Julia","Ciências da Natureza e suas tecnologias",2956578,10.0,"1");
INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Samantha","Matemática e suas tecnologias",2354678,10.0,"20");
 INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Luiza","Linguagens e suas tecnologias",2354678,2.0,"45");
 INSERT INTO tb_estudantes(alune,diciplina,RA,nota,faltas)
 values ("Nicolas","Ciências Humanas e sociais aplicadas",2734698,10.0,"5");

SELECT * FROM tb_estudantes;

ALTER TABLE tb_estudantes MODIFY nota decimal(6,2);

SELECT alune FROM tb_estudantes WHERE nota > 7.0;
 
 SELECT alune FROM tb_estudantes WHERE nota < 7.0;
 
 UPDATE tb_estudantes SET nota = 10.0 WHERE id = 2;


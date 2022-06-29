SELECT *
  FROM aluno;

SELECT alu.name, nota.grade, nota.id
  FROM nota
  join aluno as alu on alu.id=nota.aluno_id
  where aluno_id =1
  order by aluno_id;

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     1,
                     8
                 );-- Aluno D

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     1,
                     8
                 );-- Aluno D

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     1,
                     10
                 );-- Aluno D

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     2,
                     7
                 );-- Aluno B

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     2,
                     7
                 );-- Aluno B

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     3,
                     8
                 );-- a ordem de insert não importa nesse caso o Aluno A

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     3,
                     9
                 );-- Aluno A

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     3,
                     8
                 );-- Aluno A

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     2,
                     7
                 );-- Aluno B *********
-- melhorando o insert ao buscar o id do aluno com uma consulta


SELECT id
  FROM aluno
 WHERE name = "Aluno J";-- no lugar de um ID fixo no script, uma consulta que traz o valor do id
 
-- muito utilizado em bases grandes onde o ID é um numero grande e dificil de lembrar ou digitar

 INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     (
                         SELECT id
                           FROM aluno
                          WHERE name = "Aluno J"
                     ),-- usando a consulta no insert que retorna o id
                     10
                 );-- Aluno J nota 1
                 
select * from nota;

INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     (
                         SELECT id
                           FROM aluno
                          WHERE name = "Aluno C"
                     ),-- usando a consulta no insert que retorna o id
                     10
                 );-- Aluno C nota 1
                 

select * from nota;


INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     (
                         SELECT id
                           FROM aluno
                          WHERE name = "Aluno J"
                     ),-- usando a consulta no insert que retorna o id
                     10
                 );-- Aluno J nota 2
                 

-- tentar inserir uma nota maior que 10 ativa a validação criada no script DDl da tabela nota
INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     8,
                     11
                 );-- Aluno H
                 

-- tentar inserir uma nota menor que 0 ativa a validação criada no script DDl da tabela nota
INSERT INTO nota (
                     aluno_id,
                     grade
                 )
                 VALUES (
                     8,
                     -5
                 );-- Aluno G

-- Operador Relacional que inclui o valor
SELECT *
  FROM pessoa;

SELECT *
  FROM pessoa
 WHERE age >= 18;

;
-- Filtrando por range de idade porém utilizando < e > para isso, que não é a melhor escolha
SELECT *
  FROM pessoa
 WHERE age < 18;

SELECT *
  FROM pessoa
 WHERE age > 10 AND 
       age < 20;
       
-- Para filtro que envolvam range, o melhor método é utilizar o comando BETWEEN
SELECT *
  FROM pessoa
 WHERE age BETWEEN 10 AND 25; --o RANGE é inclusivo == >= e <=
 
-- Retorna os registros de pessoas maiores de idade, filhos de Jacinta
SELECT *
  FROM pessoa
 WHERE age >= 18 AND 
       name_mother = "Jacinta";


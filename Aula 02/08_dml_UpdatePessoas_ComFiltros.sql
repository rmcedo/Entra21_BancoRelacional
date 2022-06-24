SELECT *
  FROM pessoa;

--Atualizar com idade 15 e sex Female onde o nome é Ariana
UPDATE pessoa
   SET age = 15,
       sex = "female"
 WHERE name = "Ariana";

--Atualizar o email de quem não tem email
UPDATE pessoa
   SET email = "crieseuemail@hoje.com"
 WHERE email IS NULL;

--Atualizar o sex para nomes que terminam com A e sex não consta
UPDATE pessoa
   SET sex = "female"
 WHERE name LIKE "%a" AND 
       sex IS NULL;

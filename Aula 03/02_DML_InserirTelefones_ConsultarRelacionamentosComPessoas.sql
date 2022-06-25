select * from telefone;

select * from pessoa;

insert into telefone (ddd,numero,pessoa_id) values("555","98888-7777",2);

insert into telefone (ddd,numero,pessoa_id) values("045","98765-4321",2);

--Selecionando pessoas que tenham telefone
select * from pessoa-- "*" vai trazer todas as colunas de todas as tabelas
join telefone on telefone.pessoa_id=pessoa_id; --utilizar o JOIN força a trazer registros que contenha esse relacionamento

--Selecionando pessoas que tenham telefone mas selecionando menos informações para ver
select pessoa.name, pessoa.cpf, telefone.ddd,telefone.numero from pessoa
join telefone on telefone.pessoa_id=pessoa_id;--colocar o LEFT antes do JOIN obriga a trazer registros mesmo 
--que não tenham esse relaciomento
--Alias é um apelido que eu posso dar para uma tabela pois é cansativo escrever o nome dessa tabela varias vezes

select tel.ddd, tel.numero from telefone tel;

--utilizando mais de um ALIAS pois já tem mais de uma tabela e seria mais cansativo ainda utilizar
--o nome da tabela em cada campo do select

--tambem seria cansativo fazer os meus joins sempre informando o nome de cada tabela

select pes.name,pes.cpf,tel.ddd,tel.numero from pessoa pes
left join telefone tel ON tel.pessoa_id=pes.id
;

--utilizar a palavra reservada AS é opcional para apelidar uma tabela no momento da consulta, por padrão já existe um AS
select pes.name,pes.cpf from pessoa AS pes
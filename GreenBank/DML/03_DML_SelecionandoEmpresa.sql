select * from cliente;

select nome,cpf,rg,razao_social,conta_corrente,agencia,cnpj,senha from Empresa
join cliente on cliente.id=empresa.id_cliente;
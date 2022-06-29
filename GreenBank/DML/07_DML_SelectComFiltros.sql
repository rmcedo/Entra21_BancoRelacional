select nome, data_nascimento from Cliente
where data_nascimento like "%196%"
and nome like "%R%";

select razao_social, senha from Empresa
where senha like "%a%"
and cnpj like "%1%";
select * from Cliente
join Empresa on Empresa.clienteID=clienteID
;
select * from Empresa;


insert into Empresa(razao_social,cnpj,inscricao_estadual,data_abertura,clienteID)
values("calebeBernardoInformaticaME","92.845.777/0001-75","238.172.352.142","26/06/2022",7);


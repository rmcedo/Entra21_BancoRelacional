select agencia, count(*)
from Empresa as emp
join cliente as cli on cli.id=emp.id_cliente;
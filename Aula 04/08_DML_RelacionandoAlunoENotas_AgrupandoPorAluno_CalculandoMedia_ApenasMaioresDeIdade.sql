select aluno_id, count(*) as notas,sum(grade) as soma, avg(grade) as média
from nota
group by aluno_id
order by aluno_id
;

select alu.name,avg(grade) as media,alu.age
from nota
join aluno as alu on alu.id=nota.aluno_id
where alu.age >=18
group by aluno_id
order by alu.name
;
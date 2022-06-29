select * from aluno;

-- Exibindo mais informações de cada grupo por idade.
select age, sum(age) as soma,count(*) as quantidade from aluno
group by age
order by quantidade desc;

select name, age from aluno
order by age;
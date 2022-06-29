select * from aluno
order by name
;

select * from aluno 
order by age;


-- Seguindo a ordem de escrita de um comando sql, conforme a lista abaixo
SELECT id, -- 1 e 2 
       name, --2
       age  --2
 FROM aluno -- 3
 WHERE age % 2 == 0-- 5
 ORDER BY name DESC;-- 7


-- 1º SELECT
-- 2º Campos do SELECT
-- 3º Tabela principal no from
-- 4° inner com tabelas de relacionamento
-- 5º filtro com where
-- 6º agrupar dados com group by
-- 7º ordenar dados com order by
-- Listando os alunos por idade [age]
SELECT *
    FROM aluno
    ORDER BY age;


SELECT age -- Exibindo as idade por grupo de idade, apenas isso
    FROM aluno
    GROUP BY age; -- Too campo mencionado no campo GROUP BY, deve exustir no select

-- 
SELECT age, count( * ) -- Ao agrupar podemos extrair informações do grupo com a contagem de registros por grupo
    FROM aluno
    GROUP BY age;




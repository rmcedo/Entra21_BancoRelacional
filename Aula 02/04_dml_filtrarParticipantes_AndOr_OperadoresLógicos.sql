select * from praticante;

select * from praticante
where
name like "%ALEX%" -- Primeiro filtro começa com Alex
and birth_date like"%199%" --Próximo filtro E também birth_date na década de 90
;

select * from praticante 
where
modalidade_preferida = "Futsal" --Primeiro filtro "modalidade_preferida" é futebol
or modalidade_preferida = "Volei" -- OU é praticamente um filtro inicial, se essa condição for atendida também traz o registro
;

--Essa consulta traz os nomes das pessoas e suas modalidades preferidas
select modalidade_preferida,name from praticante
where
modalidade_preferida = "Futsal" --Primeiro filtro "modalidade_preferida" é futebol
or modalidade_preferida = "Volei" -- OU é praticamente um filtro inicial, se essa condição for atendida também traz o registro
;
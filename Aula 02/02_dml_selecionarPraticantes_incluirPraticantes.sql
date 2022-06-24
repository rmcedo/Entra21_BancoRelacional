select * from praticante; --com esse comando teremos uma exibição completa da tabela
/*

insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("esport","Rafael","Macedo","03/08/1994","Masculino","rafael9408@gmail.com","senha123","tecnico em quimica");
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Volei","Daiane","Maders","26/01/1995","feminino","daimaders@gmail.com","senha123","psicologa");
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Futsal","Cleiton","Tavares","26/01/1986","Masculino","cleitontavares@gmail.com","senha123","Educador Fisico");
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Futebol","Alex","Matos","29/10/1997","Masc","alexsandro@email.com","segredokk","Tecnico em Manutenção");
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Futsal","Alexsandro","Correa","29/08/1987","Masc","alexsandro123@email.com","segredokk2","Tecnologo");

*/

select modalidade_preferida, name from praticante; --com esse comando teremos a exibição apenas as colunas especificadas
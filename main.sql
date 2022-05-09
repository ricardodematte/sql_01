/* exemplo genérico de funcionamento de um banco de dados */
create table calc(x int, y int);  /* cria a tabela*/
insert into calc values(10, 25);  /* insere os dados*/
select x,y, (x+y) from calc;      /* seleciona os dados */

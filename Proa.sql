use proa;
create table aluno (id integer auto_increment primary key,nome varchar(100),sobrenome varchar(100),semestre integer);
create table funcionario( id integer auto_increment primary key,nome varchar(100),sobrenome varchar(100),funcao varchar(100));
create table professor( id integer auto_increment primary key,nome varchar(100),sobrenome varchar(100),materia varchar(100));
insert into aluno(nome,sobrenome,semestre)values("Jeferson","Fagundes",4);
insert into aluno(nome,sobrenome,semestre)values("Gabriel","Fratelli",7);
insert into funcionario(nome,sobrenome,funcao)values("Guilherme","Oliveira","faxineiro");
insert into funcionario(nome,sobrenome,funcao)values("João Victor","Oliveira","assistente");
insert into professor(nome,sobrenome,materia)values("Jailson","Santos","Mysql");
insert into professor(nome,sobrenome,materia)values("Pedro","Santos","html5");
update funcionario set funcao = "supervisor" where id = 2;
select * from funcionario; 
alter table funcionario drop column sobrenome;
alter table funcionario change column nome nome_completo varchar(150)not null;
alter table funcionario add column idade integer not null;
update funcionario set idade = 37 where id = 1;
update funcionario set idade = 58 where id = 2;
create database if not exists 
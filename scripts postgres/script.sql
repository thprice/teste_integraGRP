-- CREATE SEQUENCE sq_exemplo INCREMENT 1 MINVALUE 0 MAXVALUE 999999;
-- create table correntista(
-- id serial primary key ,
-- cpf varchar(11),
-- nome varchar(50),
-- datanascimento date,
-- endereco varchar(255),
-- numero integer,
-- bairo varchar(50),
-- cidade varchar(50),
-- estado varchar(2)
-- );
-- 
-- create table conta(
-- id char(6) default lpad(nextval('sq_exemplo')::char(6),(6),'0') primary key,
-- id integer references correntista (id),
-- flag_ativo char(1) default 'S',
-- created_at date,
-- updated_at date,
-- saldo decimal(10,2)
-- );
-- 
-- create table deposito(
-- id serial primary key ,
-- valor decimal(10,2),
-- created_at date,
-- conta_destino_id char(6) references conta (id) not null,
-- conta_origem_id char(6) references conta (id)
-- );
-- 
-- create table saques(
-- id serial primary key ,
-- valor decimal(10,2),
-- created_at date,
-- conta_origem_id char(6) references conta (id) not null 
-- );

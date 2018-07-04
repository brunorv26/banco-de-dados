use dbinfox;

create table tb_usuarios(
iduser int primary key,
usuario varchar(50)not null,
senha varchar(15)not null,
login varchar(50)not null unique,
perfil varchar(50) not null,
fone varchar(50)not null
);
show tables;
-- Descrevendo a tabela
describe tb_usuarios;
-- Inserindo dados na tabela (GRUD - Create)
insert into tb_usuarios values
(1,'Bruno Rodrigues Vieira','123@senac','brunera','Aluno do Senac','1111-1111');
-- pesquisando dados na tabela (GRUD - Read)
select *from tb_usuarios;
insert into tb_usuarios values
(2,'Victor','123@senac','Victao','Aluno do Senac','2222-2222');
insert into tb_usuarios values
(3,'Lucas','123@senac','LuquinhaDoidera','Aluno do Senac','3333-3333');



use dbinfox;

create table tb_cliente(
idcli int primary key,
cpfcli varchar(50)unique,
nomecli varchar(50)not null,
tipo varchar(50)not null unique,
logradouro varchar(50) not null,
numero varchar(50)not null,
complemento varchar(50),
bairro varchar(50)not null,
cidade varchar(50)not null,
uf varchar(50)not null,
fone1 varchar(50)not null,
fone2 varchar(50),
emailcli varchar(50)not null,
cep varchar(50)not null
);
show tables;
-- Descrevendo a tabela
describe tb_cliente;
-- Inserindo dados na tabela (GRUD - Create)
insert into tb_cliente values
(1,'520.202.290/98','Bruno Rodrigues Vieira','Av Waldemar','Waldemar','1050','21B','Cohab','São Paulo','SP','4002-8922','08007777000','bruno@gmail.com','04489801');
-- pesquisando dados na tabela (GRUD - Read)
select *from tb_cliente;



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













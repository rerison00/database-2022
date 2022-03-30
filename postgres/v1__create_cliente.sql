create table cliente (
 	id int not null,
    nome varchar(50) not null,
    dt_nascimento date not null,
    cpf char(11) not null,
    rg varchar(20) not null,
	constraint pk_client primary key(id)
	);
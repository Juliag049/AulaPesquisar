create table usuarios(
	Id int IDENTITY(1,1) NOT NULL,
	Login varchar(20) NOT NULL,
	Senha varchar(150) NOT NULL,
	NomeCompleto varchar(80) NOT NULL,
	Email varchar(80) NOT NULL,
	CONSTRAINT PK_Usuarios PRIMARY KEY(Id)
	);
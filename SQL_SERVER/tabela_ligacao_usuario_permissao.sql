create table permissao_usuario(
	Id int IDENTITY(1,1) NOT NULL, 
	PermissaoId int NOT NULL,
	UsuariosId int NOT NULL,
	CONSTRAINT PK_Permissao_Usuario PRIMARY KEY(Id),
	CONSTRAINT FK_Usuarios FOREIGN KEY (UsuariosId) REFERENCES usuarios(Id),
	CONSTRAINT FK_Permissao FOREIGN KEY (PermissaoId) REFERENCES permissao(Id)
	);



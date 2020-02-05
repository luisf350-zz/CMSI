CREATE TABLE [dbo].[Profesionales]
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	IdTipoIdentificacion UNIQUEIDENTIFIER NOT NULL ,
	NroIdentificacion BIGINT NOT NULL,
	Nombres VARCHAR(150) NOT NULL,
	Apellidos VARCHAR(150) NOT NULL,
	RegistroProfesional VARCHAR(50),
	Telefono VARCHAR(150),
	Direccion VARCHAR(300),
	IdMunicipio UNIQUEIDENTIFIER,
	idEspecialidad UNIQUEIDENTIFIER,
	Observaciones VARCHAR(MAX),
	FechaCreacion DATETIME NOT NULL,
	IdUsuarioCreacion UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT FK_Profesionales_TipoIdentificacion FOREIGN KEY (IdTipoIdentificacion) REFERENCES TiposIdentificacion(Id),
	CONSTRAINT FK_Profesionales_Especialidades FOREIGN KEY (idEspecialidad) REFERENCES Especialidades(Id),
	CONSTRAINT FK_Profesionales_Usuarios FOREIGN KEY (IdUsuarioCreacion) REFERENCES Usuarios(Id) 
)

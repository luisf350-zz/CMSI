CREATE TABLE [dbo].[Especialidades]
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nombre VARCHAR(150) NOT NULL,
	Codigo INT NOT NULL,
	FechaCreacion DATETIME NOT NULL,
	IdUsuarioCreacion UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT FK_Especialidades_Usuarios FOREIGN KEY (IdUsuarioCreacion) REFERENCES Usuarios(Id) 
)
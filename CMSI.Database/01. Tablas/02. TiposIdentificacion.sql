CREATE TABLE [dbo].[TiposIdentificacion]
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nombre VARCHAR(150) NOT NULL,
	FechaCreacion DATETIME NOT NULL,
	IdUsuarioCreacion UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT FK_TiposIdentificacion_Usuarios FOREIGN KEY (IdUsuarioCreacion) REFERENCES Usuarios(Id) 
)

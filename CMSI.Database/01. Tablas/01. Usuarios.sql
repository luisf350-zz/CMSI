﻿CREATE TABLE [dbo].[Usuarios]
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	NroIdentificacion BIGINT NOT NULL,
	Nombres VARCHAR(150) NOT NULL,
	Apellidos VARCHAR(150) NOT NULL,
	Password VARCHAR(5000) NOT NULL,
	EsProfesional BIT NOT NULL,
	Activo BIT NOT NULL,
	FechaCreacion DATETIME NOT NULL
)

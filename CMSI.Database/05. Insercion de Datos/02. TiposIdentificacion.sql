PRINT '*********************************************'
PRINT 'Inserción en la tabla TiposIdentificacion'
PRINT '*********************************************'

DECLARE	@idUsuario UNIQUEIDENTIFIER

SELECT TOP 1 
	@idUsuario = Id
FROM dbo.Usuarios

INSERT INTO dbo.TiposIdentificacion
SELECT
	NEWID(),
	'Cedula de Ciudadanía',
	GETDATE(),
	@idUsuario
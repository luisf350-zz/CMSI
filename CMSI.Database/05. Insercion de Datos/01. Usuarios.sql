PRINT '*********************************************'
PRINT 'Inserción en la tabla Usuarios'
PRINT '*********************************************'

INSERT INTO dbo.Usuarios
SELECT
	NEWID(),
	-1,
	'Admin',
	'Admin',
	'Admin',
	0,
	1,
	GETDATE()
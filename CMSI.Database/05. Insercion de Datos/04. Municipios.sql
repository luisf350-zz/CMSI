PRINT '*********************************************'
PRINT 'Inserción en la tabla Municipios'
PRINT '*********************************************'

DECLARE	@idUsuario UNIQUEIDENTIFIER

SELECT TOP 1 
	@idUsuario = Id
FROM dbo.Usuarios

PRINT'***************************************************'
PRINT'Municipios'
PRINT'***************************************************'
INSERT INTO dbo.Municipios SELECT NEWID(),'Abejorral',5002,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Abrego',54003,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Abriaquí',5004,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Acacías',50006,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Acandí',27006,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Acevedo',41006,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Achí',13006,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Agrado',41013,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Agua de Dios',25001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aguachica',20011,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aguada',68013,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aguadas',17013,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aguazul',85010,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Agustín Codazzi',20013,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aipe',41016,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Albán',25019,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Albán',52019,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Albania',18029,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Albania',68020,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Albania',44035,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Alcalá',76020,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aldana',52022,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Alejandría',5021,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Algarrobo',47030,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Algeciras',41020,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Almaguer',19022,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Almeida',15022,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Alpujarra',73024,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Altamira',41026,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Alto Baudo',27025,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Altos del Rosario',13030,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Alvarado',73026,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Amagá',5030,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Amalfi',5031,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ambalema',73030,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anapoima',25035,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ancuyá',52036,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Andalucía',76036,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Andes',5034,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Angelópolis',5036,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Angostura',5038,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anolaima',25040,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anorí',5040,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anserma',17042,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ansermanuevo',76041,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anza',5044,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Anzoátegui',73043,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Apartadó',5045,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Apía',66045,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Apulo',25599,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aquitania',15047,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aracataca',47053,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aranzazu',17050,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Aratoca',68051,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arauca',81001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arauquita',81065,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arbeláez',25053,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arboleda',52051,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arboledas',54051,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arboletes',5051,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arcabuco',15051,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arenal',13042,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Argelia',76054,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Argelia',19050,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Argelia',5055,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ariguaní',47058,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arjona',13052,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Armenia',5059,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Armenia',63001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Armero',73055,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Arroyohondo',13062,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Astrea',20032,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ataco',73067,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Atrato',27050,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ayapel',23068,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bagadó',27073,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bahía Solano',27075,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bajo Baudó',27077,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Balboa',19075,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Balboa',66075,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Baranoa',8078,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Baraya',41078,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barbacoas',52079,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barbosa',5079,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barbosa',68077,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barichara',68079,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barranca de Upía',50110,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barrancabermeja',68081,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barrancas',44078,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barranco de Loba',13074,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barranco Minas',94343,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Barranquilla',8001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Becerril',20045,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belalcázar',17088,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belén',52083,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belén',15087,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belén de Bajirá',27086,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belén de los Andaquies',18094,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belén de Umbría',66088,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bello',5088,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Belmira',5086,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Beltrán',25086,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Berbeo',15090,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Betania',5091,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Betéitiva',15092,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Betulia',68092,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Betulia',5093,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bituima',25095,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Boavita',15097,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bochalema',54099,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bogotá, D.C.',11001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bojacá',25099,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bojaya',27099,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bolívar',68101,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bolívar',76100,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bolívar',19100,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bosconia',20060,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Boyacá',15104,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Briceño',15106,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Briceño',5107,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bucaramanga',68001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bucarasica',54109,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenaventura',76109,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenavista',23079,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenavista',63111,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenavista',70110,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenavista',15109,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buenos Aires',19110,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buesaco',52110,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Bugalagrande',76113,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Buriticá',5113,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Busbanzá',15114,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cabrera',68121,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cabrera',25120,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cabuyaro',50124,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cáceres',5120,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cachipay',25123,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cachirá',54128,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cácota',54125,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caicedo',5125,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caicedonia',76122,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caimito',70124,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cajamarca',73124,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cajibío',19130,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cajicá',25126,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Calamar',13140,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Calamar',95015,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Calarca',63130,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caldas',15131,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caldas',5129,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caldono',19137,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cali',76001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'California',68132,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Calima',76126,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caloto',19142,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Campamento',5134,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Campo de la Cruz',8137,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Campoalegre',41132,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Campohermoso',15135,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Canalete',23090,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Candelaria',8141,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Candelaria',76130,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cantagallo',13160,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cañasgordas',5138,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caparrapí',25148,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Capitanejo',68147,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caqueza',25151,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caracolí',5142,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caramanta',5145,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carcasí',68152,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carepa',5147,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carmen de Apicalá',73148,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carmen de Carupa',25154,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carmen del Darien',27150,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Carolina',5150,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cartagena',13001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cartagena del Chairá',18150,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cartago',76147,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caruru',97161,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Casabianca',73152,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Castilla la Nueva',50150,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Caucasia',5154,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cepitá',68160,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cereté',23162,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cerinza',15162,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cerrito',68162,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cerro San Antonio',47161,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cértegui',27160,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chachagüí',52240,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chaguaní',25168,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chalán',70230,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chameza',85015,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chaparral',73168,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Charalá',68167,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Charta',68169,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chía',25175,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chibolo',47170,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chigorodó',5172,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chima',68176,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chimá',23168,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chimichagua',20175,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chinácota',54172,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chinavita',15172,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chinchiná',17174,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chinœ',23182,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chipaque',25178,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chipatá',68179,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chiquinquirá',15176,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chíquiza',15232,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chiriguaná',20178,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chiscas',15180,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chita',15183,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chitagá',54174,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chitaraque',15185,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chivatá',15187,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chivor',15236,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Choachí',25181,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Chocontá',25183,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cicuco',13188,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ciénaga',47189,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ciénaga de Oro',23189,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ciénega',15189,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cimitarra',68190,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Circasia',63190,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cisneros',5190,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ciudad Bolívar',5101,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Clemencia',13222,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cocorná',5197,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coello',73200,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cogua',25200,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Colombia',41206,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Colón',52203,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Colón',86219,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coloso',70204,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cómbita',15204,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Concepción',68207,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Concepción',5206,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Concordia',5209,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Concordia',47205,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Condoto',27205,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Confines',68209,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Consaca',52207,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Contadero',52210,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Contratación',68211,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Convención',54206,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Copacabana',5212,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coper',15212,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Córdoba',63212,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Córdoba',52215,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Córdoba',13212,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Corinto',19212,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coromoro',68217,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Corozal',70215,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Corrales',15215,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cota',25214,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cotorra',23300,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Covarachía',15218,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coveñas',70221,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Coyaima',73217,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cravo Norte',81220,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cuaspud',52224,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cubará',15223,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cubarral',50223,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cucaita',15224,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cucunubá',25224,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cœcuta',54001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cucutilla',54223,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cuítiva',15226,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cumaral',50226,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cumaribo',99773,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cumbal',52227,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cumbitara',52233,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Cunday',73226,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Curillo',18205,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Curití',68229,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Curumaní',20228,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Dabeiba',5234,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Dagua',76233,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Dibulla',44090,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Distracción',44098,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Dolores',73236,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Don Matías',5237,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Dosquebradas',66170,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Duitama',15238,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Durania',54239,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ebéjico',5240,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El çguila',76243,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Bagre',5250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Banco',47245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Cairo',76246,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Calvario',50245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Cantón del San Pablo',27135,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Carmen',54245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Carmen de Atrato',27245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Carmen de Bolívar',13244,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Carmen de Chucurí',68235,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Carmen de Viboral',5148,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Castillo',50251,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Cerrito',76248,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Charco',52250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Cocuy',15244,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Colegio',25245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Copey',20238,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Doncello',18247,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Dorado',50270,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Dovio',76250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Encanto',91263,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Espino',15248,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Guacamayo',68245,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Guamo',13248,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Litoral del San Juan',27250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Molino',44110,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Paso',20250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Paujil',18256,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Peñol',52254,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Peñón',68250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Peñón',13268,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Peñón',25258,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Piñon',47258,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Playón',68255,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Retén',47268,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Retorno',95025,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Roble',70233,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Rosal',25260,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Rosario',52256,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Santuario',05697,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Tablón de Gómez',52258,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Tambo',19256,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Tambo',52260,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Tarra',54250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'El Zulia',54261,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Elías',41244,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Encino',68264,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Enciso',68266,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Entrerrios',05264,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Envigado',05266,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Espinal',73268,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Facatativá',25269,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Falan',73270,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Filadelfia',17272,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Filandia',63272,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Firavitoba',15272,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Flandes',73275,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Florencia',18001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Florencia',19290,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Floresta',15276,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Florián',68271,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Florida',76275,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Floridablanca',68276,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fomeque',25279,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fonseca',44279,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fortul',81300,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fosca',25281,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Francisco Pizarro',52520,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fredonia',05282,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fresno',73283,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Frontino',05284,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fuente de Oro',50287,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fundación',47288,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Funes',52287,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Funza',25286,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fœquene',25288,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Fusagasugá',25290,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gachala',25293,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gachancipá',25295,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gachantivá',15293,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gachetá',25297,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Galán',68296,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Galapa',08296,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Galeras',70235,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gama',25299,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gamarra',20295,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gambita',68298,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gameza',15296,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Garagoa',15299,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Garzón',41298,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Génova',63302,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gigante',41306,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ginebra',76306,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Giraldo',05306,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Girardot',25307,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Girardota',05308,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Girón',68307,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gómez Plata',05310,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'González',20310,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gramalote',54313,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Granada',05313,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Granada',25312,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Granada',50313,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guaca',68318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guacamayas',15317,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guacarí',76318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guachené',19300,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guachetá',25317,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guachucal',52317,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guadalajara de Buga',76111,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guadalupe',05315,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guadalupe',68320,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guadalupe',41319,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guaduas',25320,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guaitarilla',52320,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gualmatán',52323,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guamal',47318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guamal',50318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guamo',73319,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guapi',19318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guapotá',68322,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guaranda',70265,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guarne',05318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guasca',25322,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guatape',05321,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guataquí',25324,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guatavita',25326,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guateque',15322,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guática',66318,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guavatá',68324,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guayabal de Siquima',25328,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guayabetal',25335,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Guayatá',15325,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Güepsa',68327,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Güicán',15332,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Gutiérrez',25339,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hacarí',54344,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hatillo de Loba',13300,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hato',68344,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hato Corozal',85125,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hatonuevo',44378,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Heliconia',05347,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Herrán',54347,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Herveo',73347,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hispania',05353,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Hobo',41349,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Honda',73349,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ibagué',73001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Icononzo',73352,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Iles',52352,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Imués',52354,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Inírida',94001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Inzá',19355,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ipiales',52356,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Iquira',41357,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Isnos',41359,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Istmina',27361,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Itagui',05360,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ituango',05361,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Iza',15362,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jambaló',19364,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jamundí',76364,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jardín',05364,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jenesano',15367,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jericó',05368,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jericó',15368,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jerusalén',25368,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jesœs María',68368,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Jordán',68370,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Juan de Acosta',08372,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Junín',25372,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Juradó',27372,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Apartada',23350,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Argentina',41378,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Belleza',68377,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Calera',25377,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Capilla',15380,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Ceja',05376,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Celia',66383,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Chorrera',91405,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Cruz',52378,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Cumbre',76377,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Dorada',17380,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Esperanza',54385,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Estrella',05380,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Florida',52381,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Gloria',20383,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Jagua de Ibirico',20400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Jagua del Pilar',44420,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Llanada',52385,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Macarena',50350,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Merced',17388,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Mesa',25386,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Montañita',18410,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Palma',25394,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Paz',20621,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Paz',68397,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Pedrera',91407,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Peña',25398,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Pintada',05390,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Plata',41396,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Playa',54398,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Primavera',99524,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Salina',85136,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Sierra',19392,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Tebaida',63401,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Tola',52390,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Unión',76400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Unión',52399,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Unión',05400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Unión',70400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Uvita',15403,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Vega',19397,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Vega',25402,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Victoria',15401,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Victoria',76403,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Victoria',91430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'La Virginia',66400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Labateca',54377,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Labranzagrande',15377,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Landázuri',68385,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lebríja',68406,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Leguízamo',86573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Leiva',52405,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lejanías',50400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lenguazaque',25407,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lérida',73408,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Leticia',91001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Líbano',73411,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Liborina',05411,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Linares',52411,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lloró',27413,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'López',19418,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lorica',23417,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Los Andes',52418,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Los Córdobas',23419,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Los Palmitos',70418,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Los Patios',54405,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Los Santos',68418,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Lourdes',54418,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Luruaco',08421,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Macanal',15425,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Macaravita',68425,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Maceo',05425,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Macheta',25426,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Madrid',25430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Magangué',13430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Magüi',52427,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mahates',13433,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Maicao',44430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Majagual',70429,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Málaga',68432,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Malambo',08433,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mallama',52435,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manatí',08436,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manaure',20443,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manaure',44560,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Maní',85139,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manizales',17001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manta',25436,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Manzanares',17433,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mapiripán',50325,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mapiripana',94663,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Margarita',13440,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'María la Baja',13442,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Marinilla',05440,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Maripí',15442,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mariquita',73443,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Marmato',17442,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Marquetalia',17444,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Marsella',66440,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Marulanda',17446,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Matanza',68444,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Medellín',05001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Medina',25438,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Medio Atrato',27425,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Medio Baudó',27430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Medio San Juan',27450,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Melgar',73449,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mercaderes',19450,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mesetas',50330,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Milán',18460,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Miraflores',15455,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Miraflores',95200,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Miranda',19455,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Miriti - Paraná',91460,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mistrató',66456,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mitœ',97001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mocoa',86001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mogotes',68464,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Molagavita',68468,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Momil',23464,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mompós',13468,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mongua',15464,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Monguí',15466,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Moniquirá',15469,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Montebello',05467,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Montecristo',13458,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Montelíbano',23466,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Montenegro',63470,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Montería',23001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Monterrey',85162,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Moñitos',23500,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Morales',19473,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Morales',13473,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Morelia',18479,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Morroa',70473,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mosquera',52473,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mosquera',25473,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Motavita',15476,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Murillo',73461,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Murindó',05475,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mutatá',05480,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Mutiscua',54480,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Muzo',15480,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nariño',05483,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nariño',52480,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nariño',25483,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nátaga',41483,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Natagaima',73483,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nechí',05495,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Necoclí',05490,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Neira',17486,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Neiva',41001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nemocón',25486,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nilo',25488,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nimaima',25489,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nobsa',15491,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nocaima',25491,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Norcasia',17495,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Norosí',13490,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nóvita',27491,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nueva Granada',47460,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nuevo Colón',15494,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nunchía',85225,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Nuquí',27495,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Obando',76497,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ocamonte',68498,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ocaña',54498,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Oiba',68500,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Oicatá',15500,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Olaya',05501,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Olaya Herrera',52490,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Onzaga',68502,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Oporapa',41503,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Orito',86320,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Orocué',85230,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ortega',73504,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ospina',52506,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Otanche',15507,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ovejas',70508,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pachavita',15511,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pacho',25513,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pácora',17513,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Padilla',19513,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paez',19517,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Páez',15514,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paicol',41518,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pailitas',20517,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paime',25518,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paipa',15516,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pajarito',15518,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palermo',41524,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palestina',41530,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palestina',17524,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palmar',68522,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palmar de Varela',08520,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palmas del Socorro',68524,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palmira',76520,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palmito',70523,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Palocabildo',73520,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pamplona',54518,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pamplonita',54520,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pandi',25524,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Panqueba',15522,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Páramo',68533,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paratebueno',25530,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pasca',25535,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pasto',52001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Patía',19532,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pauna',15531,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paya',15533,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paz de Ariporo',85250,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Paz de Río',15537,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pedraza',47541,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pelaya',20550,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pensilvania',17541,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Peñol',05541,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Peque',05543,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pereira',66001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pesca',15542,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Piamonte',19533,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Piedecuesta',68547,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Piedras',73547,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Piendamó',19548,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pijao',63548,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pijiño del Carmen',47545,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pinchote',68549,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pinillos',13549,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Piojó',08549,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pisba',15550,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pital',41548,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pitalito',41551,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pivijay',47551,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Planadas',73555,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Planeta Rica',23555,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Plato',47555,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Policarpa',52540,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Polonuevo',08558,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ponedera',08560,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Popayán',19001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pore',85263,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Potosí',52560,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pradera',76563,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Prado',73563,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Providencia',52565,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Providencia',88564,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pueblo Bello',20570,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pueblo Nuevo',23570,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pueblo Rico',66572,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pueblorrico',05576,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puebloviejo',47570,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puente Nacional',68572,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerres',52573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Alegría',91530,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Arica',91536,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Asís',86568,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Berrío',05579,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Boyacá',15572,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Caicedo',86569,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Carreño',99001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Colombia',08573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Concordia',50450,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Escondido',23574,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Gaitán',50568,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Guzmán',86571,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Libertador',23580,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Lleras',50577,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto López',50573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Nare',05585,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Nariño',91540,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Parra',68573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Rico',50590,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Rico',18592,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Rondón',81591,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Salgar',25572,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Santander',54553,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Santander',91669,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Tejada',19573,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Triunfo',05591,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puerto Wilches',68575,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pulí',25580,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Pupiales',52585,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Puracé',19585,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Purificación',73585,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Purísima',23586,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quebradanegra',25592,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quetame',25594,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quibdó',27001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quimbaya',63594,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quinchía',66594,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quípama',15580,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Quipile',25596,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ragonvalia',54599,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ramiriquí',15599,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ráquira',15600,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Recetor',85279,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Regidor',13580,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Remedios',05604,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Remolino',47605,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Repelón',08606,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Restrepo',76606,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Restrepo',50606,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Retiro',05607,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ricaurte',25612,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ricaurte',52612,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Río de Oro',20614,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Río Iro',27580,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Río Quito',27600,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Río Viejo',13600,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rioblanco',73616,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Riofrío',76616,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Riohacha',44001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rionegro',68615,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rionegro',05615,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Riosucio',27615,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Riosucio',17614,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Risaralda',17616,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rivera',41615,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Roberto Payán',52621,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Roldanillo',76622,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Roncesvalles',73622,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rondón',15621,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rosas',19622,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Rovira',73624,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabana de Torres',68655,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabanagrande',08634,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabanalarga',85300,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabanalarga',05628,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabanalarga',08638,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabanas de San Angel',47660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sabaneta',05631,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Saboyá',15632,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sácama',85315,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sáchica',15638,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sahagœn',23660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Saladoblanco',41660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Salamina',17653,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Salamina',47675,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Salazar',54660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Saldaña',73671,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Salento',63690,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Salgar',05642,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Samacá',15646,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Samaná',17662,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Samaniego',52678,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sampués',70670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Agustín',41668,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Alberto',20710,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Andrés',68669,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Andrés',88001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Andrés de Cuerquía',05647,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Andres de Tumaco',52835,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Andrés Sotavento',23670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Antero',23672,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Antonio',73675,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Antonio del Tequendama',25645,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Benito',68673,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Benito Abad',70678,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Bernardo',52685,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Bernardo',25649,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Bernardo del Viento',23675,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Calixto',54670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Carlos',23678,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Carlos',05649,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Carlos de Guaroa',50680,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Cayetano',54673,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Cayetano',25653,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Cristóbal',13620,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Diego',20750,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Eduardo',15660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Estanislao',13647,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Fernando',13650,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Francisco',25658,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Francisco',05652,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Francisco',86755,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Gil',68679,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Jacinto',13654,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Jacinto del Cauca',13655,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Jerónimo',05656,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Joaquín',68682,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José',17665,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José de la Montaña',05658,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José de Miranda',68684,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José de Pare',15664,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José de Uré',23682,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José del Fragua',18610,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José del Guaviare',95001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San José del Palmar',27660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan de Arama',50683,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan de Betulia',70702,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan de Río Seco',25662,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan de Urabá',05659,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan del Cesar',44650,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juan Nepomuceno',13657,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Juanito',50686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Lorenzo',52687,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Luis',73678,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Luis',05660,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Luis de Gaceno',15667,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Luis de Palenque',85325,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Luis de Sincé',70742,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Marcos',70708,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Martín',50689,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Martín',20770,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Martín de Loba',13667,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Mateo',15673,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Miguel',68686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Miguel',86757,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Miguel de Sema',15676,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Onofre',70713,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pablo',13670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pablo',52693,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pablo de Borbur',15681,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pedro',70717,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pedro',76670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pedro',05664,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pedro de Cartago',52694,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pedro de Uraba',05665,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Pelayo',23686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Rafael',05667,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Roque',05670,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Sebastián',19693,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Sebastián de Buenavista',47692,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Vicente',05674,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Vicente de Chucurí',68689,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Vicente del Caguán',18753,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'San Zenón',47703,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sandoná',52683,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Ana',47707,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Bárbara',05679,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Bárbara',68705,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Bárbara',52696,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Bárbara de Pinto',47720,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Catalina',13673,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Helena del Opón',68720,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Isabel',73686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Lucía',08675,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa María',41676,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa María',15690,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Marta',47001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa',13683,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa',19701,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa de Cabal',66682,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa de Osos',05686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa de Viterbo',15693,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosa del Sur',13688,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Rosalía',99624,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santa Sofía',15696,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santacruz',52699,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santafé de Antioquia',05042,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santana',15686,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santander de Quilichao',19698,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santiago',54680,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santiago',86760,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santiago de Tolœ',70820,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santo Domingo',05690,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santo Tomás',08685,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Santuario',66687,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sapuyes',52720,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Saravena',81736,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sardinata',54720,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sasaima',25718,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sativanorte',15720,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sativasur',15723,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Segovia',05736,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sesquilé',25736,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sevilla',76736,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Siachoque',15740,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sibaté',25740,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sibundoy',86749,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Silos',54743,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Silvania',25743,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Silvia',19743,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Simacota',68745,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Simijaca',25745,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Simití',13744,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sincelejo',70001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sipí',27745,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sitionuevo',47745,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Soacha',25754,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Soatá',15753,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Socha',15757,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Socorro',68755,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Socotá',15755,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sogamoso',15759,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Solano',18756,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Soledad',08758,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Solita',18785,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Somondoco',15761,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sonson',05756,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sopetrán',05761,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Soplaviento',13760,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sopó',25758,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sora',15762,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Soracá',15764,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sotaquirá',15763,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sotara',19760,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suaita',68770,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suan',08770,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suárez',19780,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suárez',73770,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suaza',41770,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Subachoque',25769,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sucre',70771,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sucre',68773,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sucre',19785,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suesca',25772,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Supatá',25777,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Supía',17777,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Suratá',68780,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Susa',25779,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Susacón',15774,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sutamarchán',15776,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sutatausa',25781,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Sutatenza',15778,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tabio',25785,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tadó',27787,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Talaigua Nuevo',13780,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tamalameque',20787,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Támara',85400,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tame',81794,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Támesis',05789,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Taminango',52786,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tangua',52788,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Taraira',97666,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tarapacá',91798,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tarazá',05790,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tarqui',41791,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tarso',05792,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tasco',15790,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tauramena',85410,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tausa',25793,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tello',41799,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tena',25797,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tenerife',47798,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tenjo',25799,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tenza',15798,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Teorama',54800,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Teruel',41801,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tesalia',41797,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tibacuy',25805,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tibaná',15804,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tibasosa',15806,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tibirita',25807,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tibœ',54810,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tierralta',23807,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Timaná',41807,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Timbío',19807,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Timbiquí',19809,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tinjacá',15808,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tipacoque',15810,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tiquisio',13810,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Titiribí',05809,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Toca',15814,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tocaima',25815,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tocancipá',25817,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Togüí',15816,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Toledo',54820,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Toledo',05819,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tolœ Viejo',70823,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tona',68820,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tópaga',15820,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Topaipí',25823,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Toribio',19821,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Toro',76823,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tota',15822,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Totoró',19824,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Trinidad',85430,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Trujillo',76828,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tubará',08832,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tuchín',23815,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tuluá',76834,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tunja',15001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tununguá',15832,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tœquerres',52838,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Turbaco',13836,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Turbaná',13838,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Turbo',05837,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Turmequé',15835,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tuta',15837,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Tutazá',15839,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ubalá',25839,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ubaque',25841,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ulloa',76845,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Umbita',15842,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Une',25845,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Unguía',27800,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Unión Panamericana',27810,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Uramita',05842,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Uribe',50370,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Uribia',44847,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Urrao',05847,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Urumita',44855,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Usiacurí',08849,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'òtica',25851,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valdivia',05854,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valencia',23855,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valle de San José',68855,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valle de San Juan',73854,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valle del Guamuez',86865,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valledupar',20001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valparaíso',05856,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Valparaíso',18860,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vegachí',05858,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vélez',68861,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Venadillo',73861,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Venecia',05861,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Venecia',25506,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Ventaquemada',15861,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vergara',25862,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Versalles',76863,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vetas',68867,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vianí',25867,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Victoria',17867,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vigía del Fuerte',05873,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vijes',76869,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villa Caro',54871,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villa de Leyva',15407,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villa de San Diego de Ubate',25843,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villa del Rosario',54874,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villa Rica',19845,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villagarzón',86885,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villagómez',25871,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villahermosa',73870,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villamaría',17873,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villanueva',44874,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villanueva',13873,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villanueva',85440,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villanueva',68872,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villapinzón',25873,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villarrica',73873,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villavicencio',50001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villavieja',41872,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Villeta',25875,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Viotá',25878,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Viracachá',15879,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Vistahermosa',50711,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Viterbo',17877,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yacopí',25885,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yacuanquer',52885,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yaguará',41885,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yalí',05885,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yarumal',05887,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yolombó',05890,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yondó',05893,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yopal',85001,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yotoco',76890,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Yumbo',76892,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zambrano',13894,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zapatoca',68895,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zapayán',47960,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zaragoza',05895,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zarzal',76895,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zetaquira',15897,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zipacón',25898,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zipaquirá',25899,GETDATE(),@idUsuario
INSERT INTO dbo.Municipios SELECT NEWID(),'Zona Bananera',47980,GETDATE(),@idUsuario
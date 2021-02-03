--Depuracion de tablas

DELETE FROM [dbo].[GanadorPremioMontana]
DBCC CHECKIDENT([GanadorPremioMontana], RESEED, 0)
SELECT * FROM [dbo].[GanadorPremioMontana]

DELETE FROM [dbo].[MovPuntosMontana]
DBCC CHECKIDENT([MovPuntosMontana], RESEED, 0)
SELECT * FROM [dbo].[MovPuntosMontana]

DELETE FROM [dbo].[MovPuntosRegularidad]
DBCC CHECKIDENT([MovPuntosRegularidad], RESEED, 0)
SELECT * FROM [dbo].[MovPuntosRegularidad]

DELETE FROM [dbo].[MovTiempo]
DBCC CHECKIDENT([MovTiempo], RESEED, 0)
SELECT * FROM [dbo].[MovTiempo]

DELETE FROM [dbo].[CorredoresXEquipoXGiro]
DBCC CHECKIDENT([CorredoresXEquipoXGiro], RESEED, 0)
SELECT * FROM [dbo].[CorredoresXEquipoXGiro]

DELETE FROM [dbo].[Llegada]
DBCC CHECKIDENT([Llegada], RESEED, 0)
SELECT * FROM [dbo].[Llegada]

DELETE FROM [dbo].[SancionXCarrera]
DBCC CHECKIDENT([SancionXCarrera], RESEED, 0)
SELECT * FROM [dbo].[SancionXCarrera]

DELETE FROM [dbo].[Carrera]
DBCC CHECKIDENT([Carrera], RESEED, 0)
SELECT * FROM [dbo].[Carrera]

DELETE FROM [dbo].[Corredor]
SELECT * FROM [dbo].[Corredor]

DELETE FROM [dbo].[IGiroXEquipo]
DBCC CHECKIDENT([IGiroXEquipo], RESEED, 0)
SELECT * FROM [dbo].[IGiroXEquipo]

DELETE FROM [dbo].[Equipo]
SELECT * FROM [dbo].[Equipo]

DELETE FROM [dbo].[PremioMontana]
DBCC CHECKIDENT([PremioMontana], RESEED, 0)
SELECT * FROM [dbo].[PremioMontana]

DELETE FROM [dbo].[InstanciaGiro]
DBCC CHECKIDENT([InstanciaGiro], RESEED, 0)
SELECT * FROM [dbo].[InstanciaGiro]

DELETE FROM [dbo].[Etapa]
SELECT * FROM [dbo].[Etapa]

DELETE FROM [dbo].[Giro]
SELECT * FROM [dbo].[Giro]

DELETE FROM [dbo].[Juez]
SELECT * FROM [dbo].[Juez]

DELETE FROM [dbo].[Pais]
SELECT * FROM [dbo].[Pais]

DELETE FROM [dbo].[sysdiagrams]
DBCC CHECKIDENT([sysdiagrams], RESEED, 0)
SELECT * FROM [dbo].[sysdiagrams]

DELETE FROM [dbo].[TipoMovPuntosMontana]
SELECT * FROM [dbo].[TipoMovPuntosMontana]

DELETE FROM [dbo].[TipoMovPuntosRegularidad]
SELECT * FROM [dbo].[TipoMovPuntosRegularidad]

DELETE FROM [dbo].[TipoMovTiempo]
SELECT * FROM [dbo].[TipoMovTiempo]

DELETE FROM [dbo].[BE_Errors]
DBCC CHECKIDENT([BE_Errors], RESEED, 0)
SELECT * FROM [dbo].[BE_Errors]
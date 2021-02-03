DECLARE @x XML
SET @x = '<Catalogos>
	<Paises>
		<Pais Id="1" Nombre="Francia" />
		<Pais Id="2" Nombre="Italia" />
		</Paises>
	<Giros>
		<Giro Id="1" Nombre="Giro de Francia" IdPais="1" />
		<Giro Id="2" Nombre="Giro de Italia" IdPais="2" />
	</Giros>
	<Etapas>
		<Etapa Id="1" IdGiro="1" Nombre="Paris - Marsella" Puntos="15" />
		<Etapa Id="2" IdGiro="1" Nombre="Bormio - Umbrail" Puntos="11" />
		<Etapa Id="3" IdGiro="1" Nombre="Brest - Landernau" Puntos="6" />
		<Etapa Id="4" IdGiro="1" Nombre="Perros-Guirec - Muro de Breta&#241;a" Puntos="14" />
		<Etapa Id="5" IdGiro="1" Nombre="Perros-Guirec - Muro de Breta&#241;a" Puntos="5" />
		<Etapa Id="6" IdGiro="1" Nombre="Lorient - Pontivy" Puntos="16" />
		<Etapa Id="7" IdGiro="1" Nombre="Redon - Foug&#232;res." Puntos="13" />
		<Etapa Id="8" IdGiro="1" Nombre="Chang&#233; - Laval" Puntos="1" />
		<Etapa Id="9" IdGiro="1" Nombre="Tours - Ch&#226;teauroux" Puntos="10" />
		<Etapa Id="10" IdGiro="1" Nombre="Vierzon - Le Creusot" Puntos="6" />
		<Etapa Id="11" IdGiro="2" Nombre="Monreale - Palermo" Puntos="16" />
		<Etapa Id="12" IdGiro="2" Nombre="Alcamo - Agrigento" Puntos="7" />
		<Etapa Id="13" IdGiro="2" Nombre="Enna - Etna" Puntos="19" />
		<Etapa Id="14" IdGiro="2" Nombre="Catania - Villafranca Tirrena" Puntos="14" />
		<Etapa Id="15" IdGiro="2" Nombre="Mileto - Camigliatello Silano" Puntos="19" />
		<Etapa Id="16" IdGiro="2" Nombre="Castrovillari - Matera" Puntos="14" />
		<Etapa Id="17" IdGiro="2" Nombre="Matera - Brindisi" Puntos="9" />
		<Etapa Id="18" IdGiro="2" Nombre="Giovinazzo - Vieste" Puntos="7" />
		<Etapa Id="19" IdGiro="2" Nombre="San Salvo - Roccaraso" Puntos="17" />
		<Etapa Id="20" IdGiro="2" Nombre="Lanciano - Tortoreto Lido" Puntos="7" />
	</Etapas>
	<PremiosMontana>
		<PremioMontana IdGiro="1" IdEtapa="1" Nombre="Alto Monte Blanco" Puntos="3" />
		<PremioMontana IdGiro="1" IdEtapa="2" Nombre="Ruta Quebradura de Tierra" Puntos="3" />
		<PremioMontana IdGiro="1" IdEtapa="3" Nombre="Ruta del Olimpo" Puntos="1" />
		<PremioMontana IdGiro="1" IdEtapa="4" Nombre="El purgatorio" Puntos="3" />
		<PremioMontana IdGiro="1" IdEtapa="5" Nombre="The grant Mont" Puntos="1" />
		<PremioMontana IdGiro="2" IdEtapa="1" Nombre="Alto Monte Blanco" Puntos="3" />
		<PremioMontana IdGiro="2" IdEtapa="2" Nombre="Ruta Quebradura de Tierra" Puntos="1" />
		<PremioMontana IdGiro="2" IdEtapa="3" Nombre="Ruta del Olimpo" Puntos="1" />
		<PremioMontana IdGiro="2" IdEtapa="4" Nombre="El purgatorio" Puntos="1" />
		<PremioMontana IdGiro="2" IdEtapa="5" Nombre="The grant Mont" Puntos="3" />
	</PremiosMontana>
	<Equipos>
		<Equipo Id="1" Nombre="Guillete" />
		<Equipo Id="2" Nombre="BAC Credomatic" />
		<Equipo Id="3" Nombre="Los Intendentes" />
		<Equipo Id="4" Nombre="EPA" />
		<Equipo Id="5" Nombre="Movistar" />
	</Equipos>
	<Corredores>
		<Corredor Id="1" Nombre="Gideon Perry" />
		<Corredor Id="2" Nombre="Zaynah Stokes" />
		<Corredor Id="3" Nombre="Isra Fields" />
		<Corredor Id="4" Nombre="Tamika Bernard" />
		<Corredor Id="5" Nombre="Salahuddin Ware" />
		<Corredor Id="6" Nombre="Tasneem Harrison" />
		<Corredor Id="7" Nombre="Elsie-Rose" />
		<Corredor Id="8" Nombre="Laing" />
		<Corredor Id="9" Nombre="Xena Hendrix" />
		<Corredor Id="10" Nombre="Saira Webster" />
		<Corredor Id="11" Nombre="Rosina Winter" />
		<Corredor Id="12" Nombre="Onur Eastwood" />
		<Corredor Id="13" Nombre="Calista Gay" />
		<Corredor Id="14" Nombre="Giselle Chapman" />
		<Corredor Id="15" Nombre="Daisy Salas" />
		<Corredor Id="16" Nombre="Sunil Rosales" />
		<Corredor Id="17" Nombre="Alfred Drake" />
		<Corredor Id="18" Nombre="Chanice Doyle" />
		<Corredor Id="19" Nombre="Robyn Morse" />
		<Corredor Id="20" Nombre="Lianne Humphreys" />
		<Corredor Id="21" Nombre="Ela Ford" />
		<Corredor Id="22" Nombre="Primrose Snyder" />
		<Corredor Id="23" Nombre="Bree Wilson" />
		<Corredor Id="24" Nombre="Akram Sanchez" />
		<Corredor Id="25" Nombre="Xavier Rivas" />
		<Corredor Id="26" Nombre="Adriana Curry" />
		<Corredor Id="27" Nombre="Quinn Harmon" />
		<Corredor Id="28" Nombre="Hadassah Luna" />
		<Corredor Id="29" Nombre="Hal Everett" />
		<Corredor Id="30" Nombre="Afsana Camacho" />
		<Corredor Id="31" Nombre="Paul Oconnell" />
		<Corredor Id="32" Nombre="Haya Alston" />
		<Corredor Id="33" Nombre="Margo Turnbull" />
		<Corredor Id="34" Nombre="Annie Pierce" />
		<Corredor Id="35" Nombre="Mahek Hopkins" />
		<Corredor Id="36" Nombre="Farrah Martin" />
		<Corredor Id="37" Nombre="Keegan Bolton" />
		<Corredor Id="38" Nombre="Josef Larson" />
		<Corredor Id="39" Nombre="Connah Lim" />
		<Corredor Id="40" Nombre="Beck Couch" />
	</Corredores>
	<Jueces>
		<Juez Id="1" Nombre="Lolo Vega" />
		<Juez Id="2" Nombre="Maria Alexandra" />
		<Juez Id="3" Nombre="Manuel Galindo" />
		<Juez Id="4" Nombre="Franco Quiros" />
		<Juez Id="5" Nombre="Ximena Ramirez" />
	</Jueces>
	<TiposMovimientoTiempo>
		<TipoMovimientoTiempo Id="1" Nombre="Debito por Sancion" />
		<TipoMovimientoTiempo Id="2" Nombre="Credito por Tiempo Duracion Carrera" />
	</TiposMovimientoTiempo>
	<TiposMovimientosPuntosRegularidad>
		<TipoMovimientosPuntosRegularidad Id="1" Nombre="Credito por Puntos Ganados en Carrera" />
		<TipoMovimientosPuntosRegularidad Id="2" Nombre="Debito por ajuste en puntos" />
	</TiposMovimientosPuntosRegularidad>
	<TiposMovimientoPuntosMontana>
		<TipoMovimientoPuntosMontana Id="1" Nombre="Credito por Ganar Premio" />
		<TipoMovimientoPuntosMontana Id="2" Nombre="Debito por Ajuste" />
	</TiposMovimientoPuntosMontana>
</Catalogos>'



-----------------------------------------Llenado de Pais
INSERT INTO [dbo].[Pais](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/Paises/Pais') as T(Item)

SELECT * FROM Pais

-----------------------------------------Llenado de Giros
INSERT INTO [dbo].[Giro](Id, IdPais, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@IdPais', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/Giros/Giro') as T(Item)

SELECT * FROM Giro

-----------------------------------------Llenado de Etapas
INSERT INTO [dbo].[Etapa](Id, IdGiro, Nombre, Puntos)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@IdGiro', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)'),
		T.Item.value('@Puntos', 'INT')
FROM @x.nodes('Catalogos/Etapas/Etapa') as T(Item)

SELECT * FROM Etapa

-----------------------------------------Llenado de PremioMontana
INSERT INTO [dbo].[PremioMontana](idGiro, idEtapa, Nombre, Puntos)
SELECT T.Item.value('@IdGiro', 'INT'),
		T.Item.value('@IdEtapa', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)'),
		T.Item.value('@Puntos', 'INT')
FROM @x.nodes('Catalogos/PremiosMontana/PremioMontana') as T(Item)

SELECT * FROM PremioMontana

-----------------------------------------Llenado de Equipo
INSERT INTO [dbo].[Equipo](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/Equipos/Equipo') as T(Item)

SELECT * FROM Equipo

-----------------------------------------Llenado de Corredor
INSERT INTO [dbo].[Corredor](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/Corredores/Corredor') as T(Item)

SELECT * FROM Corredor

-----------------------------------------Llenado de Juez
INSERT INTO [dbo].[Juez](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/Jueces/Juez') as T(Item)

SELECT * FROM Juez

-----------------------------------------Llenado de TipoMovTiempo
INSERT INTO [dbo].[TipoMovTiempo](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/TiposMovimientoTiempo/TipoMovimientoTiempo') as T(Item)

SELECT * FROM TipoMovTiempo

-----------------------------------------Llenado de TipoMovRegularidad
INSERT INTO [dbo].[TipoMovPuntosRegularidad](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/TiposMovimientosPuntosRegularidad/TipoMovimientosPuntosRegularidad') as T(Item)

SELECT * FROM TipoMovPuntosRegularidad

-----------------------------------------Llenado de TipoMontana
INSERT INTO [dbo].[TipoMovPuntosMontana](Id, Nombre)
SELECT T.Item.value('@Id', 'INT'),
		T.Item.value('@Nombre', 'VARCHAR(50)')
FROM @x.nodes('Catalogos/TiposMovimientoPuntosMontana/TipoMovimientoPuntosMontana') as T(Item)

SELECT * FROM TipoMovPuntosMontana
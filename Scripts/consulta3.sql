-- =============================================
-- Author:      Mario
-- Create Date: 2021
-- Description: 10 corredores con mejor puntuacion en montaña
-- =============================================
ALTER PROCEDURE sp_Top10Montana
(
	@inNombreGiro VARCHAR(50),
	@inAnio	INT
)
AS
BEGIN
    SET NOCOUNT ON
	BEGIN TRY
		DECLARE 
			@tempTop10 TABLE(Sec INT IDENTITY(1,1), 
							 idCorredor INT,
							 nombreCorredor VARCHAR(50),
							 acumPuntos INT)
		DECLARE
			@lo INT,
			@hi INT,
			@idCor INT,
			@idInstanciaGiro INT,
			@sumaPuntos INT

		SELECT @lo = MIN(GPM.Id), @hi = MAX(GPM.Id)
		FROM [dbo].[GanadorPremioMontana] GPM

		SELECT @idInstanciaGiro = C.[IdInstanciaGiro]
				FROM [dbo].[Carrera] C
				INNER JOIN [dbo].[GanadorPremioMontana] GPM ON GPM.[IdCarrera] = C.[Id]
				INNER JOIN [dbo].[InstanciaGiro] IG ON IG.Id = C.[IdInstanciaGiro]
				WHERE IG.[CodigoInstancia] = @inNombreGiro
		
		WHILE @lo <= @hi
			BEGIN
				SELECT @idCor = GPM.[IdCorredor]  --Se selecciona el id del corredor en esta iteracion
				FROM [dbo].[GanadorPremioMontana] GPM
				WHERE GPM.Id = @lo

				IF EXISTS(SELECT 1 FROM @tempTop10 TT WHERE TT.idCorredor = @idCor)   --Se verifica que exista en la tabla temporal
					BEGIN 
						
						SELECT @sumaPuntos = PM.[Puntos]
						FROM [dbo].[PremioMontana] PM 
						INNER JOIN [dbo].[GanadorPremioMontana] GPM ON GPM.[IdPremio] = PM.Id
						WHERE GPM.Id = @lo
						
						UPDATE @tempTop10 SET acumPuntos = acumPuntos + @sumaPuntos
						WHERE idCorredor = @idCor
					END
				ELSE
					BEGIN
						INSERT INTO @tempTop10(idCorredor,
											   nombreCorredor,
											   acumPuntos)
						SELECT GPM.[IdCorredor],
							   CO.[Nombre],
							   PM.Puntos
						FROM [dbo].[GanadorPremioMontana] GPM
						INNER JOIN [dbo].[Corredor] CO ON CO.Id = GPM.[IdCorredor]
						INNER JOIN [dbo].[PremioMontana] PM ON PM.Id = GPM.[IdPremio]
						INNER JOIN [dbo].[Carrera] C ON C.Id = GPM.[IdCarrera]
						INNER JOIN [dbo].[InstanciaGiro] IG ON IG.Id = C.[IdInstanciaGiro]
						WHERE GPM.Id = @lo AND IG.Id = @idInstanciaGiro
					
					END
				SET @lo = @lo + 1
			END

		DECLARE @respuesta TABLE(Sec INT IDENTITY(1,1),
								 nombre VARCHAR(50),
								 acumPuntos INT)

		INSERT INTO @respuesta (nombre,
								acumPuntos)
		SELECT TOP(10) 
				TT.nombreCorredor,
				TT.acumPuntos
		FROM @tempTop10 TT
		ORDER BY acumPuntos DESC


		SELECT R.Sec,
			   R.nombre,
			   R.acumPuntos
		FROM @respuesta R

	END TRY
	BEGIN CATCH
		INSERT INTO [dbo].[BE_Errors] VALUES (
            SUSER_SNAME(),
            ERROR_NUMBER(),
            ERROR_STATE(),
            ERROR_SEVERITY(),
            ERROR_LINE(),
            ERROR_PROCEDURE(),
            ERROR_MESSAGE(),
            GETDATE()
        );
	END CATCH
	SET NOCOUNT OFF
END
GO


EXEC sp_Top10Montana 'CodigoFrancia2018', 2018
-- =============================================
-- Author:      Mario
-- Create Date: 2021
-- Description: 10 mejores corredores por giro
-- =============================================
ALTER PROCEDURE sp_10Mejores
(
	@inNombreGiro VARCHAR(50),
	@inAnio	INT
)
AS
BEGIN
    SET NOCOUNT ON
	BEGIN TRY

		DECLARE @tempMejores TABLE(Sec INT IDENTITY(1,1), 
								   idCorredor INT,
								   nombreCorredor VARCHAR(50),
								   tiempoAcum TIME(7))

		DECLARE @idInstanciaGiro INT,
				@lo INT,
				@hi INT

		SELECT @idInstanciaGiro = IG.Id    -- Id de la instancia de giro
		FROM [dbo].[InstanciaGiro] IG
		WHERE IG.CodigoInstancia = @inNombreGiro

		SELECT @lo = MIN(LL.Id) , @hi = MAX(LL.Id)  --maximo y minimo de la tabla llegada
		FROM [dbo].[Llegada] LL

		WHILE @lo <= @hi
			BEGIN
				DECLARE @acumTiempo TIME(7),
						@idCorredor INT,
						@nombreCor VARCHAR(50)

				SELECT @idCorredor = LL.IdCorredor,
					   @nombreCor = CO.Nombre
				FROM [dbo].[Llegada] LL
				INNER JOIN [dbo].[Corredor] CO ON CO.Id = LL.IdCorredor
				WHERE LL.Id = @lo

				SELECT @acumTiempo  = DATEADD(ms, SUM(DATEDIFF(ms, '00:00:00.000', LL.HoraLlegada)), '00:00:00.000') 
				FROM [dbo].[Llegada] LL
				INNER JOIN [dbo].[Carrera] CA ON CA.Id = LL.IdCarrera
				WHERE LL.IdCorredor = @idCorredor AND CA.IdInstanciaGiro = @idInstanciaGiro


				IF NOT EXISTS(SELECT 1 FROM @tempMejores TM WHERE TM.idCorredor = @idCorredor)
					BEGIN
						INSERT INTO @tempMejores(idCorredor,
												nombreCorredor,
												tiempoAcum)
						VALUES(@idCorredor,
							   @nombreCor,
							   @acumTiempo)
					END
				
				
				SET @lo = @lo + 1
			END


		DECLARE @respuesta TABLE(Sec INT IDENTITY(1,1),
						         nombre VARCHAR(50),
								 acum TIME(7))

		INSERT INTO @respuesta(nombre,
							   acum)
		SELECT TOP(10) TT.nombreCorredor,
					   TT.tiempoAcum
		FROM @tempMejores TT
		ORDER BY TT.tiempoAcum

		SELECT R.Sec,
			   R.nombre,
			   R.acum
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


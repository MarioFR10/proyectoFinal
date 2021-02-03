-- =============================================
-- Author:      Mario
-- Create Date: 2021
-- Description: 10 mejores corredores por giro
-- =============================================
ALTER PROCEDURE sp_3MejoresEquipos
(
	@inNombreGiro VARCHAR(50),
	@inAnio	INT
)
AS
BEGIN
    SET NOCOUNT ON
	BEGIN TRY

		DECLARE @idInstanciaGiro INT,
				@nombreEquipo VARCHAR(50)

		SELECT @idInstanciaGiro = IG.Id
		FROM [dbo].[InstanciaGiro] IG
		WHERE IG.CodigoInstancia = @inNombreGiro

		DECLARE @tempTop3Equipo TABLE(Sec INT IDENTITY(1,1),
								      nombreEquipo VARCHAR(50), 
									  tiempoAcumuladoEquipo TIME(7))

		INSERT INTO @tempTop3Equipo(nombreEquipo, 
									tiempoAcumuladoEquipo)

		SELECT EQ.Nombre,
			   IGE.TotalTiempo
		FROM [dbo].[IGiroXEquipo] IGE
		INNER JOIN [dbo].[Equipo] EQ ON EQ.Id = IGE.IdEquipo
		WHERE IGE.IdInstanciaGiro = @idInstanciaGiro


		DECLARE @respuesta TABLE(Sec INT IDENTITY(1,1),
								 nombreEquipo VARCHAR(50),
								 tiempoAcumuladoEquipo TIME(7))	

		INSERT INTO @respuesta(nombreEquipo,
							   tiempoAcumuladoEquipo)
		SELECT TOP(3) TT.nombreEquipo,
					  TT.tiempoAcumuladoEquipo
		FROM @tempTop3Equipo TT
		ORDER BY TT.tiempoAcumuladoEquipo ASC

		SELECT R.Sec,
			   R.nombreEquipo,
			   R.tiempoAcumuladoEquipo
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

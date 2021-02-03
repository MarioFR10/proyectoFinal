ALTER PROCEDURE dbo.CorredoresRegulares
	@nombreGiro VARCHAR(50),
	@annio INT
AS
BEGIN
SET NOCOUNT ON
	BEGIN TRY
	--nombre del giro y el año.
		DECLARE @TempConstantes TABLE(Posicion INT IDENTITY(1,1),
									Nombre VARCHAR(50),
									CantidadPuntos INT)
		
		DECLARE @IdGiro INT,
				@IdInstanciaGiro INT

		SELECT @IdGiro = G.Id
		FROM Giro G
		WHERE G.Nombre = @nombreGiro

		SELECT @IdInstanciaGiro = IG.Id
		FROM InstanciaGiro IG
		WHERE (IG.IdGiro = @IdGiro)
			AND (IG.Annio = @annio)

		INSERT INTO @TempConstantes(Nombre,
									CantidadPuntos)
		SELECT C.Nombre,
				CEG.SumaPuntosReg
		FROM [dbo].[CorredoresXEquipoXGiro] CEG
		INNER JOIN [dbo].[Corredor] C ON C.Id = CEG.IdCorredor
		WHERE CEG.IdInstanciaGiro = @IdInstanciaGiro
		ORDER BY SumaPuntosReg DESC

		SELECT TOP 10 * FROM @TempConstantes;
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
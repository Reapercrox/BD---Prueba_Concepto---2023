----SP_BUSCA_ARTICULO----

USE [Tarea_Corta_1]
GO

CREATE PROCEDURE SP_BuscaArticulo

	@Nombre nvarchar(255)

AS
BEGIN
	SELECT * FROM [dbo].[Articulo]
	WHERE Nombre = @Nombre
END
GO


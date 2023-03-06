----SP_MOSTRAR_ARTICULO----

USE [Tarea_Corta_1]
GO

CREATE PROCEDURE SP_MostrarArticulos 
AS
BEGIN
	SELECT * FROM [dbo].[Articulo]
END
GO
----SP_INSERTAR_ARTICULO----

USE [Tarea_Corta_1]
GO

CREATE PROCEDURE SP_Despliega_Datos 
AS
BEGIN
	SELECT * FROM [dbo].[Articulo]
END
GO
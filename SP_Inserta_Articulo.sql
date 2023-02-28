----SP_INSERTAR_ARTICULO----

USE [Tarea_Corta_1]
GO

CREATE PROCEDURE Inserta_Articulo 
	@Nombre varchar(250), 
	@Precio money
AS
BEGIN
	IF EXISTS(SELECT * 
			  FROM [dbo].[Articulo]
			  WHERE Nombre = @Nombre AND Precio = @Precio)
			  BEGIN
				UPDATE [dbo].[Articulo]
				   SET Nombre = @Nombre,
					   Precio = @Precio;
			  END
	ELSE
		BEGIN
			INSERT INTO [dbo].[Articulo] (Nombre,Precio)
			VALUES
				(@Nombre,@Precio)
		END
END
GO

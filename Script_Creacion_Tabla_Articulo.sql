---- TAREA PROGRAMADA 1 ----

USE [Tarea_Corta_1]
GO

----- TABLA [ARTICULO] -----

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Articulo](

 [id] [int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
 [Nombre] [varchar](128) NOT NULL,
 [Precio] [money] NOT NULL

);
GO
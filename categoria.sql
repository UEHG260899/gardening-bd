CREATE TABLE [dbo].[Categoria] (
    [id_categoria]          INT         IDENTITY (1, 1) NOT NULL,
    [nombre_categoria]      NCHAR (100) NULL,
    [descripcion_categoria] NCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([id_categoria] ASC)
);
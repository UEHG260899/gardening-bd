CREATE TABLE [dbo].[Subcategoria] (
    [id_subcategoria]          INT         IDENTITY (1, 1) NOT NULL,
    [id_categoria]             INT         NOT NULL,
    [nombre_subcategoria]      NCHAR (50)  NULL,
    [descripcion_subcategoria] NCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([id_subcategoria] ASC),
    FOREIGN KEY ([id_categoria]) REFERENCES [dbo].[Categoria] ([id_categoria])
);

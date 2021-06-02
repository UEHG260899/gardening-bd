CREATE TABLE [dbo].[Producto] (
    [id_producto]          INT          IDENTITY (1, 1) NOT NULL,
    [id_subcategoria]      INT          NOT NULL,
    [nombre_producto]      NCHAR (100)  NULL,
    [descripcion_producto] NCHAR (100)  NULL,
    [precio_producto]      DECIMAL (18) NULL,
    [ultima_actualizacion] DATE         NULL,
    [imagen_producto]      NCHAR (10)   NULL,
    [cantidad_existencia]  INT          NULL,
    [stock]                INT          NULL,
    [descuento]            INT          NULL,
    PRIMARY KEY CLUSTERED ([id_producto] ASC),
    FOREIGN KEY ([id_subcategoria]) REFERENCES [dbo].[Subcategoria] ([id_subcategoria])
);


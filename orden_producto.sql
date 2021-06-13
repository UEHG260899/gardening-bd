CREATE TABLE [dbo].[OrdenProducto](
    [id_orden_p] INT IDENTITY(1,1) NOT NULL,
    [id_producto] INT NOT NULL,
    [cantidad] INT NOT NULL,
    [id_orden] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([id_orden_p] ASC),
    FOREIGN KEY ([id_orden]) REFERENCES [dbo].[OrdenCliente] ([id_orden])
);
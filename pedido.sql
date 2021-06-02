CREATE TABLE [dbo].[Pedido] (
    [id_pedido]       INT          IDENTITY (1, 1) NOT NULL,
    [id_compra]       INT          NOT NULL,
    [id_producto]     INT          NOT NULL,
    [cantidad]        INT          NOT NULL,
    [precio_unitario] DECIMAL (18) NOT NULL,
    PRIMARY KEY CLUSTERED ([id_pedido] ASC),
    FOREIGN KEY ([id_compra]) REFERENCES [dbo].[Compra] ([id_compra]),
    FOREIGN KEY ([id_producto]) REFERENCES [dbo].[Producto] ([id_producto])
);


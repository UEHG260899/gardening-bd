CREATE TABLE [dbo].[Compra] (
    [id_compra]         INT          IDENTITY (1, 1) NOT NULL,
    [id_cliente]        INT          NULL,
    [id_pago]           INT          NULL,
    [subtotal]          DECIMAL (18) NULL,
    [precio_envio]      DECIMAL (18) NULL,
    [direccion_entrega] VARCHAR(200)  NULL,
    [fecha_entrega]     DATE         NULL,
    [estatus_entrega]   VARCHAR(10)   NULL,
    PRIMARY KEY CLUSTERED ([id_compra] ASC),
    FOREIGN KEY ([id_pago]) REFERENCES [dbo].[Pago] ([id_pago]),
    FOREIGN KEY ([id_cliente]) REFERENCES [dbo].[Cliente] ([id_cliente])
);


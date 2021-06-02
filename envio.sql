CREATE TABLE [dbo].[Envio] (
    [id_envio]               INT        IDENTITY (1, 1) NOT NULL,
    [id_paqueteria]          INT        NOT NULL,
    [id_compra]              INT        NOT NULL,
    [fecha_envio]            DATE       NULL,
    [fecha_entrega_estimada] DATE       NULL,
    [numero_guia]            VARCHAR(10) NULL,
    PRIMARY KEY CLUSTERED ([id_envio] ASC),
    FOREIGN KEY ([id_paqueteria]) REFERENCES [dbo].[Paqueteria] ([id_paqueteria]),
    FOREIGN KEY ([id_compra]) REFERENCES [dbo].[Compra] ([id_compra])
);
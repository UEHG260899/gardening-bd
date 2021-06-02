CREATE TABLE [dbo].[Pago] (
    [id_pago]      INT         IDENTITY (1, 1) NOT NULL,
    [id_tipo_pago] INT         NULL,
    [estatus_pago] VARCHAR(10)  NULL,
    [detalle_pago] VARCHAR(100) NULL,
    PRIMARY KEY CLUSTERED ([id_pago] ASC),
    FOREIGN KEY ([id_tipo_pago]) REFERENCES [dbo].[Tipo_Pago] ([id_tipo_pago])
);
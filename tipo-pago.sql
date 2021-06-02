CREATE TABLE [dbo].[Tipo_Pago] (
    [id_tipo_pago]          INT         IDENTITY (1, 1) NOT NULL,
    [nombre_tipo_pago]      VARCHAR(20)  NOT NULL,
    [descripcion_tipo_pago] VARCHAR(50)  NOT NULL,
    [tiempo_acredita]       VARCHAR(100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id_tipo_pago] ASC)
);
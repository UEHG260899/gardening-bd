CREATE TABLE [dbo].[Tipo_Pago] (
    [id_tipo_pago]          INT         IDENTITY (1, 1) NOT NULL,
    [nombre_tipo_pago]      NCHAR (20)  NOT NULL,
    [descripcion_tipo_pago] NCHAR (50)  NOT NULL,
    [tiempo_acredita]       NCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id_tipo_pago] ASC)
);


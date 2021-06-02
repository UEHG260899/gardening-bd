CREATE TABLE [dbo].[Cliente] (
    [id_cliente]       INT        IDENTITY (1, 1) NOT NULL,
    [nombre_cliente]   VARCHAR(50) NOT NULL,
    [app_cliente]      VARCHAR(50) NOT NULL,
    [apm_cliente]      VARCHAR(50) NOT NULL,
    [correo_cliente]   VARCHAR(50) NOT NULL,
    [telefono_cliente] INT NOT NULL,
    [num_tdc]   BIGINT NULL,
    [cvv] INT NULL, 
    [fecha_vencimiento] DATE NULL, 
    PRIMARY KEY CLUSTERED ([id_cliente] ASC)
);


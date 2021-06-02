CREATE TABLE [dbo].[Cliente] (
    [id_cliente]       INT        IDENTITY (1, 1) NOT NULL,
    [nombre_cliente]   NCHAR (10) NOT NULL,
    [app_cliente]      NCHAR (10) NOT NULL,
    [apm_cliente]      NCHAR (10) NOT NULL,
    [correo_cliente]   NCHAR (50) NOT NULL,
    [telefono_cliente] NCHAR (10) NOT NULL,
    [calle_cliente]    NCHAR (50) NOT NULL,
    [colonia_cliente]  NCHAR (50) NOT NULL,
    [estado_cliente]   NCHAR (50) NOT NULL,
    [mcpio_cliente]    NCHAR (50) NOT NULL,
    [codigo_postal]    NCHAR (6)  NOT NULL,
    [num_ext_cliente]  NCHAR (4)  NOT NULL,
    [num_tarj_crdto]   NCHAR (16) NULL,
    PRIMARY KEY CLUSTERED ([id_cliente] ASC)
);


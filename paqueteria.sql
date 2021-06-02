CREATE TABLE [dbo].[Paqueteria] (
    [id_paqueteria]        INT         IDENTITY (1, 1) NOT NULL,
    [nombre_paqueteria]    VARCHAR(50)  NOT NULL,
    [rfc_paqueteria]       NCHAR (10)  NOT NULL,
    [telefono_paqueteria]  BIGINT  NOT NULL,
    [web_paqueteria]       VARCHAR(100)  NOT NULL,
    [direccion_paqueteria] VARCHAR(MAX)  NOT NULL,
    [contacto_paqueteria]  VARCHAR(500) NOT NULL,
    [tel_contacto]         BIGINT  NOT NULL,
    PRIMARY KEY CLUSTERED ([id_paqueteria] ASC)
);


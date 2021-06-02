CREATE TABLE [dbo].[Paqueteria] (
    [id_paqueteria]        INT         IDENTITY (1, 1) NOT NULL,
    [nombre_paqueteria]    NCHAR (50)  NOT NULL,
    [rfc_paqueteria]       NCHAR (10)  NOT NULL,
    [telefono_paqueteria]  NCHAR (10)  NOT NULL,
    [web_paqueteria]       NCHAR (50)  NOT NULL,
    [direccion_paqueteria] NCHAR (20)  NOT NULL,
    [contacto_paqueteria]  NCHAR (100) NOT NULL,
    [tel_contacto]         NCHAR (10)  NOT NULL,
    PRIMARY KEY CLUSTERED ([id_paqueteria] ASC)
);


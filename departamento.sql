CREATE TABLE [dbo].[Departamento] (
    [id_depto]     INT         IDENTITY (1, 1) NOT NULL,
    [nombre_depto] NCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([id_depto] ASC)
);
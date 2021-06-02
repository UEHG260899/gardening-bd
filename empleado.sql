CREATE TABLE [dbo].[Empleado] (
    [id_empleado]     INT        IDENTITY (1, 1) NOT NULL,
    [nombre_empleado] NCHAR (10) NULL,
    [app_empleado]    NCHAR (10) NULL,
    [apm_empleado]    NCHAR (10) NULL,
    [email_empleado]  NCHAR (50) NULL,
    [rol_empleado]    NCHAR (15) NULL,
    [id_depto]        INT        NULL,
    PRIMARY KEY CLUSTERED ([id_empleado] ASC),
    FOREIGN KEY ([id_depto]) REFERENCES [dbo].[Departamento] ([id_depto])
);
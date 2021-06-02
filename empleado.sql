CREATE TABLE [dbo].[Empleado] (
    [id_empleado]     INT        IDENTITY (1, 1) NOT NULL,
    [nombre_empleado] VARCHAR(50) NOT NULL,
    [app_empleado]    VARCHAR(50) NOT NULL,
    [apm_empleado]    VARCHAR(50) NOT NULL,
    [email_empleado]  VARCHAR(50) NOT NULL,
    [rol_empleado]    VARCHAR(50) NOT NULL,
    [id_depto]        INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([id_empleado] ASC),
    FOREIGN KEY ([id_depto]) REFERENCES [dbo].[Departamento] ([id_depto])
);
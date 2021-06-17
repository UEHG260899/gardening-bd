CREATE TABLE [dbo].[Direccion] (
    [id_direccion] INT             IDENTITY (1, 1) NOT NULL,
    [id_cliente]   INT             NOT NULL,
    [calle]        VARCHAR (100)   NOT NULL,
    [colonia]      VARCHAR (100) NOT NULL,
    [estado]       VARCHAR (100)   NOT NULL,
    [municipio]    VARCHAR (100)   NOT NULL,
    [no_exterior]  VARCHAR (5)     NOT NULL,
    [cp]  VARCHAR(50)             NULL,
    PRIMARY KEY CLUSTERED ([id_direccion] ASC),
    FOREIGN KEY ([id_cliente]) REFERENCES [dbo].[Cliente] ([id_cliente])
);
CREATE TABLE [dbo].[OrdenCliente](
  [id_orden] INT IDENTITY(1,1) NOT NULL,
  [fecha_creacion] DATETIME NULL,
  [num_confirmacion] VARCHAR(50) NULL,
  [total] INT NULL,
  [id_cliente] INT NOT NULL,
  [id_dir_entrega] INT NOT NULL,
  [id_paqueteria] INT NOT NULL,
  [num_guia] INT NULL,
  [fecha_envio] DATETIME NULL,
  [fecha_entrega] DATETIME NULL,
  PRIMARY KEY CLUSTERED ([id_orden] ASC),
  FOREIGN KEY ([id_cliente]) REFERENCES [dbo].[Cliente] ([id_cliente]),
  FOREIGN KEY ([id_dir_entrega]) REFERENCES [dbo].[Direccion] ([id_direccion]),
  FOREIGN KEY ([id_paqueteria]) REFERENCES [dbo].[Paqueteria] ([id_paqueteria])
);
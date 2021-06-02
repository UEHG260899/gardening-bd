SET IDENTITY_INSERT [dbo].[Empleado] ON
INSERT INTO [dbo].[Empleado] ([id_empleado], [nombre_empleado], [app_empleado], [apm_empleado], [email_empleado], [rol_empleado], [id_depto]) VALUES (1, N'Hernan    ', N'Gonzalez  ', N'Savedra   ', N'admin@gardening.com                               ', N'admin          ', 1)
INSERT INTO [dbo].[Empleado] ([id_empleado], [nombre_empleado], [app_empleado], [apm_empleado], [email_empleado], [rol_empleado], [id_depto]) VALUES (2, N'Carlos    ', N'Serrano   ', N'Vences    ', N'carlos@gardening.com                              ', N'comprador      ', 2)
SET IDENTITY_INSERT [dbo].[Empleado] OFF

USE [nike]
GO
/****** Object:  Table [dbo].[categoria]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categoria](
	[id_categoria] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [pk_idC] PRIMARY KEY CLUSTERED 
(
	[id_categoria] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[cliente]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cliente](
	[id_cliente] [int] NOT NULL,
	[nombre_c] [varchar](50) NULL,
	[apellido_c] [varchar](50) NULL,
	[calle] [varchar](50) NULL,
	[ciudad] [varchar](50) NULL,
	[CP] [varchar](5) NULL,
 CONSTRAINT [pk_id] PRIMARY KEY CLUSTERED 
(
	[id_cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[envio]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[envio](
	[id_envio] [int] NOT NULL,
	[num_pedido1] [varchar](50) NULL,
	[fecha_envio] [datetime] NULL,
 CONSTRAINT [pk_idE] PRIMARY KEY CLUSTERED 
(
	[id_envio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[modo_pago]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[modo_pago](
	[num_pago] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
 CONSTRAINT [pk_modP] PRIMARY KEY CLUSTERED 
(
	[num_pago] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pedido]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pedido](
	[num_pedido] [varchar](50) NOT NULL,
	[nombre_c] [varchar](50) NULL,
	[A_calle] [varchar](50) NULL,
	[A_ciudad] [varchar](50) NULL,
	[A_estado] [varchar](50) NULL,
	[Fecha_Envio] [varchar](50) NULL,
	[id_cliente1] [int] NULL,
	[id_producto1] [int] NULL,
	[num_pago1] [int] NULL,
 CONSTRAINT [pk_numP] PRIMARY KEY CLUSTERED 
(
	[num_pedido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[producto]    Script Date: 06/11/2019 01:01:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[producto](
	[id_producto] [int] NOT NULL,
	[cantidad] [int] NULL,
	[id_categoria1] [int] NULL,
 CONSTRAINT [pk_idP] PRIMARY KEY CLUSTERED 
(
	[id_producto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (1, N'playeras', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (2, N'tennis', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (3, N'pants', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (4, N'Ropa', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (5, N'cintas', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (6, N'gorras', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (7, N'gorros', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (8, N'vaso', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (9, N'termo', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (10, N'llavero', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (11, N'aerosol', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (12, N'espuma', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (13, N'sepillo', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (14, N'chaqueta', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (15, N'sueter', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (16, N'pantalon', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (17, N'colchon', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (18, N'tachones', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (19, N'zapatos', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (20, N'fundas', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (21, N'bufanda', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (22, N'guantes', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (23, N'mochila', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (24, N'trofeos', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (25, N'reloj', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (26, N'calcetas', N'Temporada')
INSERT [dbo].[categoria] ([id_categoria], [nombre], [descripcion]) VALUES (27, N'zapatillas', N'Temporada')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (1, N'Abraham', N'Rojas', N'Corcega', N'San Nicolas', N'66478')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (2, N'Denisse', N'Lopez', N'Versalles', N'Guadalupe', N'84785')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (3, N'Luis', N'Abreu', N'Hercules', N'Santiago', N'22584')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (4, N'Alejandro', N'Scot', N'ViejoR', N'Allende', N'86452')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (5, N'Israel', N'Martine', N'Blanca', N'Guadalajara', N'28373')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (6, N'Victoria', N'Leal', N'Venustiano', N'Monterrey', N'84553')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (7, N'David Beckahm', N'Garcia', N'Celaya', N'Celaya', N'82574')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (8, N'Laura', N'Rojas', N'Mexico', N'San Nicolas', N'22298')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (9, N'Renata', N'Aguire', N'Antartida', N'Apodaca', N'16945')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (10, N'Gignac', N'Ramirez', N'Jacarandas', N'Escobedo', N'67546')
INSERT [dbo].[cliente] ([id_cliente], [nombre_c], [apellido_c], [calle], [ciudad], [CP]) VALUES (11, N'Yair', N'Leal', N'Corcega', N'San Pedro', N'10439')
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (1, N'01', CAST(N'2019-01-30 18:56:34.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (2, N'02', CAST(N'2019-04-25 10:32:23.057' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (3, N'03', CAST(N'2019-04-01 08:24:13.003' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (5, N'05', CAST(N'2019-02-18 22:50:13.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (6, N'06', CAST(N'2019-04-18 18:56:34.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (7, N'07', CAST(N'2019-05-18 10:32:23.057' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (8, N'08', CAST(N'2019-06-18 08:24:13.003' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (9, N'09', CAST(N'2019-04-18 15:32:03.000' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (10, N'10', CAST(N'2019-03-18 22:50:13.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (11, N'11', CAST(N'2019-02-18 18:56:34.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (12, N'12', CAST(N'2019-03-18 10:32:23.057' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (13, N'13', CAST(N'2019-04-18 08:24:13.003' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (14, N'14', CAST(N'2019-03-18 15:32:03.000' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (15, N'15', CAST(N'2019-02-18 22:50:13.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (16, N'16', CAST(N'2019-02-18 18:56:34.010' AS DateTime))
INSERT [dbo].[envio] ([id_envio], [num_pedido1], [fecha_envio]) VALUES (17, N'17', CAST(N'2019-02-18 10:32:23.057' AS DateTime))
INSERT [dbo].[modo_pago] ([num_pago], [nombre]) VALUES (1, N'credito')
INSERT [dbo].[modo_pago] ([num_pago], [nombre]) VALUES (2, N'debito')
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'01', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 1, 5, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'02', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190418', 11, 7, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'03', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190318', 2, 8, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'04', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190218', 1, 3, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'05', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 5, 2, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'06', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190318', 5, 8, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'07', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190418', 5, 9, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'08', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190518', 5, 22, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'09', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190318', 4, 26, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'10', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190218', 6, 22, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'11', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 7, 25, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'12', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190218', 9, 25, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'13', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190318', 11, 21, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'14', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190218', 10, 20, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'15', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 2, 1, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'16', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190128', 1, 25, 2)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'17', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 1, 15, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'19', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 3, 17, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'20', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 9, 1, 1)
INSERT [dbo].[pedido] ([num_pedido], [nombre_c], [A_calle], [A_ciudad], [A_estado], [Fecha_Envio], [id_cliente1], [id_producto1], [num_pago1]) VALUES (N'21', N'Nike Inc', N'Oakway', N'Eugene', N'Oregon', N'190118', 8, 3, 2)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (1, 2, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (2, 4, 5)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (3, 2, 2)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (4, 1, 5)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (5, 1, 3)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (6, 1, 2)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (7, 1, 3)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (8, 1, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (9, 2, 5)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (10, 3, 3)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (11, 5, 2)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (12, 2, 5)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (13, 2, 6)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (14, 2, 23)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (15, 2, 22)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (16, 3, 21)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (17, 4, 11)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (18, 1, 5)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (19, 1, 16)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (20, 2, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (21, 2, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (22, 5, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (23, 5, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (24, 5, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (25, 5, 1)
INSERT [dbo].[producto] ([id_producto], [cantidad], [id_categoria1]) VALUES (26, 5, 1)
ALTER TABLE [dbo].[envio]  WITH CHECK ADD  CONSTRAINT [fk_numP1] FOREIGN KEY([num_pedido1])
REFERENCES [dbo].[pedido] ([num_pedido])
GO
ALTER TABLE [dbo].[envio] CHECK CONSTRAINT [fk_numP1]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_id1] FOREIGN KEY([id_cliente1])
REFERENCES [dbo].[cliente] ([id_cliente])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_id1]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_idP1] FOREIGN KEY([id_producto1])
REFERENCES [dbo].[producto] ([id_producto])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_idP1]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_modP] FOREIGN KEY([num_pago1])
REFERENCES [dbo].[modo_pago] ([num_pago])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_modP]
GO
ALTER TABLE [dbo].[producto]  WITH CHECK ADD  CONSTRAINT [fk_idC1] FOREIGN KEY([id_categoria1])
REFERENCES [dbo].[categoria] ([id_categoria])
GO
ALTER TABLE [dbo].[producto] CHECK CONSTRAINT [fk_idC1]
GO

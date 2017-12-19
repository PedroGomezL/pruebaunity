USE [BDAlm2017_ARDEPE]
GO

ALTER TABLE [dbo].[tb_STC_Programacion_Cabecera] DROP CONSTRAINT [DF_tb_STC_Programacion_Cabecera_EstadoProg]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Unidad]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Unidad]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Tripulacion]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Tripulacion]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle_ANX_Costo]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Detalle_ANX_Costo]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Parametros]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Parametros]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle_ANX_Parametros]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Detalle_ANX_Parametros]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Cabecera]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Liquidacion_SubDetalle]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Liquidacion_SubDetalle]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Detalle]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT]    Script Date: 19/12/2017 03:47:58 p.m. ******/
DROP TABLE [dbo].[tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT]
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [numeric](3, 0) NOT NULL,
	[Emp_Tbgbancopago_P] [varchar](4) NOT NULL,
	[Emp_TbgFPago_P] [varchar](4) NOT NULL,
	[Emp_CtaHaber_P] [varchar](30) NULL,
	[Voucher_Mes] [varchar](2) NOT NULL,
	[Voucher_Origen] [varchar](2) NOT NULL,
	[Voucher_Numero] [varchar](10) NOT NULL,
	[FechaHoraRegistro] [datetime] NOT NULL,
	[Usr_Registro] [varchar](6) NOT NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Detalle](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [int] NOT NULL,
	[Mer_Codigo] [varchar](30) NOT NULL,
	[Cantidad] [numeric](18, 2) NOT NULL,
	[IdOrigen] [int] NOT NULL,
	[IdDestino] [int] NOT NULL,
	[Total] [numeric](15, 2) NULL,
	[Facturable] [bit] NULL,
	[ItemVacio] [bit] NULL,
	[ID_IndexRef] [numeric](15, 0) NULL,
	[Km_recorrido] [numeric](15, 2) NULL,
	[Valor_Referencial] [numeric](18, 2) NULL,
	[FechaHoraRegistro] [datetime] NOT NULL,
	[Usr_Codigo_Registro] [varchar](6) NOT NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Detalle] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Liquidacion_SubDetalle]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Liquidacion_SubDetalle](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [numeric](3, 0) NOT NULL,
	[SubItem] [numeric](3, 0) NOT NULL,
	[Importe] [numeric](20, 2) NOT NULL,
	[ImporteLiquidado] [numeric](20, 2) NOT NULL,
	[Concepto] [varchar](250) NOT NULL,
	[CuentaContable] [varchar](15) NOT NULL,
	[GastosLiquidables] [bit] NOT NULL,
	[FechaHoraRegistro] [datetime] NOT NULL,
	[Usr_Registro] [varchar](6) NOT NULL,
	[ID_Gasto] [numeric](15, 0) NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Liquidacion_SubDetalle] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[ID_Application] [tinyint] NOT NULL,
	[ID_Modulo] [numeric](5, 0) NOT NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Cabecera_ANX] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Cabecera](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Emp_Codigo] [varchar](6) NOT NULL,
	[Suc_Codigo] [varchar](6) NOT NULL,
	[Ofi_Codigo] [varchar](6) NOT NULL,
	[FechaHoraProgramacion] [datetime] NOT NULL,
	[FechaHoraInicio] [datetime] NOT NULL,
	[FechaHoraFin] [datetime] NOT NULL,
	[NumeroTransporte] [varchar](25) NOT NULL,
	[RUC_Cliente] [varchar](11) NOT NULL,
	[ID_Moneda] [varchar](2) NOT NULL,
	[Glosa] [varchar](250) NOT NULL,
	[IncluyeIGV] [bit] NOT NULL,
	[VVenta] [numeric](23, 2) NOT NULL,
	[IGV] [numeric](23, 2) NOT NULL,
	[Total] [numeric](23, 2) NOT NULL,
	[Cerrado] [bit] NOT NULL,
	[Referencia] [bit] NULL,
	[FechaHoraRegistro] [datetime] NOT NULL,
	[Usr_Codigo_Registro] [varchar](6) NOT NULL,
	[GuiaRemisionCli] [varchar](50) NULL,
	[Viajecritico] [bit] NULL,
	[EstadoProg] [tinyint] NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Cabecera] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle_ANX_Parametros]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Detalle_ANX_Parametros](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [int] NOT NULL,
	[TBG_Tabla] [varchar](6) NOT NULL,
	[TBG_Codigo] [varchar](6) NOT NULL,
	[Valor] [varchar](250) NOT NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Detalle_ANX_Parametros] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Parametros]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Parametros](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [tinyint] NOT NULL,
	[TBG_Tabla] [varchar](6) NOT NULL,
	[TBG_Codigo] [varchar](6) NOT NULL,
	[Valor] [varchar](50) NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Cabecera_ANX_Parametros] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Detalle_ANX_Costo]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Detalle_ANX_Costo](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [int] NOT NULL,
	[SubItem] [tinyint] NOT NULL,
	[Tipo] [tinyint] NOT NULL,
	[Valor] [numeric](23, 2) NOT NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Detalle_ANX_Costo] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Tripulacion]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Tripulacion](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [tinyint] NOT NULL,
	[Tipo] [tinyint] NOT NULL,
	[Ben_Codigo] [varchar](6) NOT NULL,
	[Ben_Nombre] [varchar](150) NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Cabecera_ANX_Tripulacion] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tb_STC_Programacion_Cabecera_ANX_Unidad]    Script Date: 19/12/2017 03:47:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tb_STC_Programacion_Cabecera_ANX_Unidad](
	[ID_Key] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Index] [numeric](15, 0) NOT NULL,
	[Item] [tinyint] NOT NULL,
	[Tipo] [tinyint] NOT NULL,
	[Are_Codigo] [varchar](6) NOT NULL,
	[Are_Nombre] [varchar](10) NULL,
	[Flota_Nombre] [varchar](150) NULL,
 CONSTRAINT [PK_tb_STC_Programacion_Cabecera_ANX_Unidad] PRIMARY KEY CLUSTERED 
(
	[ID_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[tb_STC_Programacion_Cabecera] ADD  CONSTRAINT [DF_tb_STC_Programacion_Cabecera_EstadoProg]  DEFAULT ((2)) FOR [EstadoProg]
GO



USE [BDAlm2017_ARDEPE]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_Anular]    Script Date: 19/12/2017 03:44:19 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_Anular]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_Lista]    Script Date: 19/12/2017 03:44:19 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_Lista]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_Lista]    Script Date: 19/12/2017 03:44:19 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_Lista]-- '','','','','','','','','','','','','','',1,100,0
@ID_Index VARCHAR(15),
@Emp_Codigo VARCHAR(6),
@Suc_Codigo VARCHAR(6),
@Ofi_Codigo VARCHAR(6),
@FechaHoraInicio_Desde VARCHAR(20),
@FechaHoraInicio_Hasta VARCHAR(20),
@FechaHoraFin_Desde VARCHAR(20),
@FechaHoraFin_Hasta VARCHAR(20),
@NumeroTransporte VARCHAR(25),
@RUC_Cliente VARCHAR(25),
@ID_Moneda VARCHAR(2),
@FechaHoraRegistro_Desde VARCHAR(20),
@FechaHoraRegistro_Hasta VARCHAR(20),
@Usr_Codigo_Registro VARCHAR(6),
@PAGEINDEX AS INT,
@PAGESIZE AS INT,
@TOTALITEM INT OUTPUT
AS

SET NOCOUNT ON;	

	IF(@PAGEINDEX>0)
	BEGIN
		SET @PAGEINDEX = @PAGEINDEX-1
	END

	SET @ID_Index = ISNULL(@ID_Index,'')
	SET @Emp_Codigo = ISNULL(@Emp_Codigo,'')
	SET @Suc_Codigo = ISNULL(@Suc_Codigo,'')
	SET @Ofi_Codigo = ISNULL(@Ofi_Codigo,'')
	SET @FechaHoraInicio_Desde = ISNULL(@FechaHoraInicio_Desde,'')
	SET @FechaHoraInicio_Hasta = ISNULL(@FechaHoraInicio_Hasta,'')
	SET @FechaHoraFin_Desde = ISNULL(@FechaHoraFin_Desde,'')
	SET @FechaHoraFin_Hasta = ISNULL(@FechaHoraFin_Hasta,'')
	SET @NumeroTransporte = ISNULL(@NumeroTransporte,'')
	SET @RUC_Cliente = ISNULL(@RUC_Cliente,'')
	SET @ID_Moneda = ISNULL(@ID_Moneda,'')
	SET @FechaHoraRegistro_Desde = ISNULL(@FechaHoraRegistro_Desde,'')
	SET @FechaHoraRegistro_Hasta = ISNULL(@FechaHoraRegistro_Hasta,'')
	SET @Usr_Codigo_Registro = ISNULL(@Usr_Codigo_Registro,'')

SELECT a.ID_Key, a.ID_Index
, b.Emp_Nombre
, c.Suc_Nombre
, d.Ofi_Nombre
,a.FechaHoraProgramacion, 
ISNULL((SELECT VALOR FROM tb_STC_Programacion_Detalle_ANX_Parametros  DP WHERE DP.ID_Index =a.ID_Index AND DP.Item =Det.ITEM AND DP.TBG_TABLA='59' AND DP.TBG_Codigo ='01'),'') AS NumeroTransporte
, a.RUC_Cliente, e.Pro_Nombre
, g.NOM_ITEM AS Moneda
, a.Glosa, a.IncluyeIGV, a.VVenta, a.IGV, a.Total,  isnull(Viajecritico,0) Cerrado, a.FechaHoraRegistro
, h.Usr_Nombre
, (
	SELECT ISNULL(Are.Are_Nombre,'')
	FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
	INNER JOIN Are ON uni.Are_Codigo=Are.Are_Codigo
	WHERE uni.ID_Index = a.ID_Index AND uni.Tipo='01'
	) AS Unidad
, (
	SELECT ISNULL(Are.Are_Nombre,'')
	FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
	INNER JOIN Are ON uni.Are_Codigo=Are.Are_Codigo
	WHERE uni.ID_Index = a.ID_Index AND uni.Tipo='02'
	) AS Carreta
, (
	SELECT ISNULL(Tbg.Tbg_Descripcion,'')
	FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
	INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='51'
	WHERE par.ID_Index = a.ID_Index AND par.Tbg_Tabla='51'
	) AS TipoViaje
, (
	SELECT ISNULL(Tbg.Tbg_Descripcion,'')
	FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
	INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='52'
	WHERE par.ID_Index = a.ID_Index AND par.Tbg_Tabla='52'
	) AS CondicionViaje
	, 
isnull((SELECT BEN.Ben_Nombre  FROM tb_STC_Programacion_Cabecera_ANX_Tripulacion Tri
INNER JOIN BEN on Tri.ben_codigo= BEN.Ben_Codigo  where tipo=1 and Tri.ID_Index=a.ID_Index),'') as Piloto,
isnull(ori.PuntoAtencion,'') as Origen
, isnull(dest.PuntoAtencion,'') as Destino
, isnull(Viajecritico,0) Viajecritico
, ISNULL(dbo.Fn_ObtenerGuiasProgramacion(a.ID_Index,det.ITEM),'') AS GUIASREMI
FROM tb_STC_Programacion_Cabecera a
INNER JOIN emp b ON a.Emp_Codigo = b.Emp_Codigo
INNER JOIN suc c ON a.Suc_Codigo = c.Suc_Codigo
INNER JOIN ofi d ON a.Ofi_Codigo = d.Ofi_Codigo
INNER JOIN cli e ON a.RUC_Cliente = e.Pro_Ruc
INNER JOIN TABLAS_SUNAT g ON a.ID_Moneda = g.COD_ITEM AND g.COD_TABLA='04' 
INNER JOIN Usr h ON a.Usr_Codigo_Registro = h.Usr_Codigo
LEFT JOIN tb_STC_Programacion_Detalle det ON a.ID_Index = det.ID_Index
AND det.Facturable='1'
LEFT JOIN tb_PuntosAtencionCli ori on det.IdOrigen = ori.Id_PACli
LEFT JOIN tb_PuntosAtencionCli dest on det.IdDestino = dest.Id_PACli
WHERE (a.ID_Index like + '%' + @ID_Index + '%')
and a.estadoprog<>4
AND (a.Emp_Codigo = @Emp_Codigo OR @Emp_Codigo='')
AND (a.Suc_Codigo = @Suc_Codigo OR @Suc_Codigo='')
AND (a.Ofi_Codigo = @Ofi_Codigo OR @Ofi_Codigo='')
AND (a.RUC_Cliente = @RUC_Cliente OR @RUC_Cliente='')
AND (a.NumeroTransporte like + '%' + @NumeroTransporte + '%')
AND (a.ID_Moneda = @ID_Moneda OR @ID_Moneda='')
AND (a.Usr_Codigo_Registro = @Usr_Codigo_Registro OR @Usr_Codigo_Registro='')
AND ((a.FechaHoraInicio BETWEEN @FechaHoraInicio_Desde AND @FechaHoraInicio_Hasta) OR @FechaHoraInicio_Desde='')
AND ((a.FechaHoraFin BETWEEN @FechaHoraFin_Desde AND @FechaHoraFin_Hasta) OR @FechaHoraFin_Desde='')
AND ((a.FechaHoraRegistro BETWEEN @FechaHoraRegistro_Desde AND @FechaHoraRegistro_Hasta) OR @FechaHoraRegistro_Desde='')
ORDER BY a.ID_Key DESC OFFSET @PAGEINDEX*@PAGESIZE ROWS FETCH NEXT @PAGESIZE ROWS ONLY


--PAGINACION
	SELECT @TOTALITEM = COUNT(*)
FROM tb_STC_Programacion_Cabecera a
WHERE
a.estadoprog<>4 and
 (a.ID_Index like + '%' + @ID_Index + '%')
AND (a.Emp_Codigo = @Emp_Codigo OR @Emp_Codigo='')
AND (a.Suc_Codigo = @Suc_Codigo OR @Suc_Codigo='')
AND (a.Ofi_Codigo = @Ofi_Codigo OR @Ofi_Codigo='')
AND (a.RUC_Cliente = @RUC_Cliente OR @RUC_Cliente='')
AND (a.NumeroTransporte like + '%' + @NumeroTransporte + '%')
AND (a.ID_Moneda = @ID_Moneda OR @ID_Moneda='')
AND (a.Usr_Codigo_Registro = @Usr_Codigo_Registro OR @Usr_Codigo_Registro='')
AND ((a.FechaHoraInicio BETWEEN @FechaHoraInicio_Desde AND @FechaHoraInicio_Hasta) OR @FechaHoraInicio_Desde='')
AND ((a.FechaHoraFin BETWEEN @FechaHoraFin_Desde AND @FechaHoraFin_Hasta) OR @FechaHoraFin_Desde='')
AND ((a.FechaHoraRegistro BETWEEN @FechaHoraRegistro_Desde AND @FechaHoraRegistro_Hasta) OR @FechaHoraRegistro_Desde='')


GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_Anular]    Script Date: 19/12/2017 03:44:19 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_Anular]
@Id_Index VARCHAR(15), @Usuario VARCHAR(5)
AS
update tb_STC_Programacion_Cabecera set EstadoProg=4,Usr_Codigo_Registro=@Usuario
where ID_Index=@Id_Index 

GO



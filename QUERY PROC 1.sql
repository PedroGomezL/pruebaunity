USE [BDAlm2017_ARDEPE]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte_ID_Index]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte_ID_Index]
GO

/****** Object:  StoredProcedure [dbo].[usp_Usr_Listar_Filtro]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_Usr_Listar_Filtro]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_ListarxCabecera]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Detalle_ListarxCabecera]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListarRegularesPorUnidad]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ListarRegularesPorUnidad]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_EliminarxCabecera]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Detalle_EliminarxCabecera]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_Configuracion_CamposListar_ListaPorId]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_Configuracion_CamposListar_ListaPorId]
GO

/****** Object:  StoredProcedure [dbo].[Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Unidad_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Unidad_Insertar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_ListaPorProgramacionParaAsignarDinero]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_ListaPorProgramacionParaAsignarDinero]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_Insertar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Actualizar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Actualizar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Insert]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Insert]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_PuntosAtencionCli_Listar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_PuntosAtencionCli_Listar]
GO

/****** Object:  StoredProcedure [dbo].[Usp_Programacion_Report_BDGeneral]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[Usp_Programacion_Report_BDGeneral]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Detalle_Insertar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Obtener]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Obtener]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_SELECT]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_SELECT]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Insertar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ListaPorProgramacion]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ListaPorProgramacion]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Obtener]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Obtener]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Eliminar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
DROP PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Eliminar]
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Eliminar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Eliminar]
@ID_Index varchar(15), @Item VARCHAR(3)
AS
---------
Declare @Importe	numeric(15,2)

set @Importe=0

SELECT @Importe=isnull(Importe,0) FROM tb_STC_Programacion_Liquidacion_Detalle
WHERE ID_Index =@ID_Index	AND ITEM=@Item


delete from tb_STC_Programacion_Liquidacion_SubDetalle 
WHERE ID_Index =@ID_Index	AND ITEM=@Item


delete from tb_STC_Programacion_Liquidacion_Detalle
WHERE ID_Index =@ID_Index	AND ITEM=@Item

if @Importe>0
begin
update tb_STC_Programacion_Liquidacion_Cabecera set Importe_Asignado=Importe_Asignado-@Importe
where id_index=@ID_Index
end


GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Obtener]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_Obtener]  --'201712000000038','0'
@ID_Index VARCHAR(15), @Item VARCHAR(3)
AS

SELECT 
Ben_Codigo,
FechaEmision,
ID_Index_TipoMovimiento,
SUM(IMPORTE) AS IMPORTE,
 ID_Index,
Usr_Registro,
CONVERT(BIGINT,1) AS ID_Key,
CONVERT(NUMERIC (3,0),1) AS ITEM,
'' AS RUC,'' AS TD,''Serie, '' Numero,'01' ID_Moneda,CONVERT(NUMERIC (10,3),0) TC,GETDATE() AS FechaHoraRegistro,'' CONCEPTO,TipoEntrega  
 --Item, ID_Index_TipoMovimiento, Ben_Codigo, RUC, TD, Serie, Numero, ID_Moneda, TC, FechaEmision, SUM(Importe), Concepto, FechaHoraRegistro, Usr_Registro, TipoEntrega
FROM tb_STC_Programacion_Liquidacion_Detalle 
WHERE ID_Index=@ID_Index AND (Item=@Item OR @Item=0)
GROUP BY Ben_Codigo,FechaEmision,ID_Index_TipoMovimiento,ID_Index,Usr_Registro,TipoEntrega

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ListaPorProgramacion]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ListaPorProgramacion] --'201711000000044','S'
@ID_Index VARCHAR(15), @Tipo VARCHAR(5)
AS
DECLARE @Movimiento	as smallint

set @Movimiento=0

select @movimiento=isnull(ID_Index_TipoMovimiento,0) from 
tb_STC_Programacion_Liquidacion_Detalle 
WHERE ID_Index=@ID_Index 

if ISNULL(@movimiento,0)=0   
begin
	DELETE FROM tb_STC_Programacion_Liquidacion_SubDetalle
	WHERE ID_Index=@ID_Index 

	DELETE FROM tb_STC_Programacion_Liquidacion_Detalle
	WHERE ID_Index=@ID_Index 

	EXEC Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos @ID_Index,'01'
end

SELECT LDET.Item, 'S' AS Tipo, LDET.FechaEmision, ISNULL(Ben.Ben_Nombre,'') AS Ben_Nombre, LDET.Serie, LDET.Numero, LDET.Importe
FROM tb_STC_Programacion_Liquidacion_Detalle LDET
LEFT OUTER JOIN Ben ON LDET.Ben_Codigo = Ben.Ben_Codigo
WHERE ID_Index=@ID_Index

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Insertar]
@ID_Index numeric(15, 0),
@Item numeric(3, 0),
@Emp_Tbgbancopago_P varchar(4),
@Emp_TbgFPago_P varchar(4),
@Emp_CtaHaber_P varchar(30),
@Voucher_Mes varchar(2),
@Voucher_Origen varchar(2),
@Voucher_Numero varchar(10),
@Usr_Registro varchar(6)
AS
INSERT tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT
(ID_Index, Item, Emp_Tbgbancopago_P, Emp_TbgFPago_P, Emp_CtaHaber_P,Voucher_Mes, Voucher_Origen, Voucher_Numero, FechaHoraRegistro, Usr_Registro)
VALUES
(@ID_Index, @Item, @Emp_Tbgbancopago_P, @Emp_TbgFPago_P,@Emp_CtaHaber_P, @Voucher_Mes, @Voucher_Origen, @Voucher_Numero, GETDATE(), @Usr_Registro)

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_SELECT]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_SELECT]
(
 @ID_Index NUMERIC(15, 0),
 @Item     NUMERIC(03, 0)
)
AS
SET NOCOUNT ON;
BEGIN
SELECT        ID_Key, ID_Index, Item, Emp_Tbgbancopago_P, Emp_TbgFPago_P, Emp_CtaHaber_P, Voucher_Mes, Voucher_Origen, Voucher_Numero, FechaHoraRegistro, 
                         Usr_Registro
FROM            tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT
  WHERE (ID_Index = 0 OR ID_Index = @ID_Index)
    AND (Item     = 0 OR Item     = @Item);
END
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Obtener]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT_Obtener]
@ID_Index varchar(15), @Item VARCHAR(3)
AS
SELECT ID_Key, ID_Index, Item, Emp_Tbgbancopago_P, Emp_TbgFPago_P,Emp_CtaHaber_P, Voucher_Mes, Voucher_Origen, Voucher_Numero, FechaHoraRegistro, Usr_Registro 
FROM tb_STC_Programacion_Liquidacion_Detalle_ANX_CNT
WHERE ID_Index=@ID_Index AND Item=@Item
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Detalle_Insertar]
@ID_Index numeric(15, 0),
@Item int,
@Mer_Codigo varchar(30),
@Cantidad numeric(18, 2),
@IdOrigen int,
@IdDestino int,
@Total numeric(15, 0),
@FechaHoraRegistro datetime,
@Usr_Codigo_Registro varchar(6),
@Facturable bit,
@ItemVacio	bit,
@ID_IndexRef numeric(15, 0)
AS
INSERT tb_STC_Programacion_Detalle
(ID_Index, Item, Mer_Codigo, Cantidad, IdOrigen, IdDestino, Total, FechaHoraRegistro, Usr_Codigo_Registro, Facturable,ItemVacio,ID_IndexRef)
VALUES
(@ID_Index,
@Item,
@Mer_Codigo,
@Cantidad,
@IdOrigen,
@IdDestino,
@Total,
@FechaHoraRegistro,
@Usr_Codigo_Registro,
@Facturable,
@ItemVacio,
@ID_IndexRef)

DECLARE @ID AS BIGINT

SELECT @ID =@@IDENTITY

if @ID_IndexRef<>0
begin
	UPDATE tb_STC_Programacion_Cabecera SET Referencia=1
	WHERE ID_Index=@ID_IndexRef

	INSERT INTO tb_STC_Programacion_Detalle_ANX_Parametros(ID_Index,Item,TBG_Tabla,TBG_Codigo,valor)
	SELECT @ID_Index,@Item,TBG_Tabla,TBG_CODIGO,Valor FROM tb_STC_Programacion_Detalle_ANX_Parametros
	WHERE ID_Index=@ID_IndexRef
end

-----Kilometraje y Valor Referencial
UPDATE tb_STC_Programacion_Detalle SET Km_recorrido=A.KMT,Valor_Referencial=A.ValorReferencial
 FROM (
select kmt, ValorReferencial ,
(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE ITEM=1  AND ID_Index=C.ID_Index) AS ORIGEN,
(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE  ID_Index=C.ID_Index ORDER BY ITEM DESC) AS DESTINO
FROM tb_STC_RutaCabecera  C) AS A INNER JOIN tb_STC_Programacion_Detalle DET ON A.ORIGEN=DET.IDORIGEN
AND A.DESTINO=DET.IdDestino 
WHERE  DET.ID_KEY=@ID


SELECT * FROM  (
select kmt,  
(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE ITEM=1  AND ID_Index=C.ID_Index) AS ORIGEN,
(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE  ID_Index=C.ID_Index ORDER BY ITEM DESC) AS DESTINO
FROM tb_STC_RutaCabecera  C) AS A

IF @Facturable=1  BEGIN 

	DECLARE @ARE_CODIGO VARCHAR(10)

	SET @ARE_CODIGO='0000'

	SELECT @ARE_CODIGO=Are_Codigo  FROM tb_STC_Programacion_Cabecera_ANX_Unidad  
	WHERE ID_Index=@ID_Index AND TIPO=1

		IF @ARE_CODIGO<>'0000' BEGIN
				DECLARE @IMPORTE NUMERIC(18,3)
				EXEC Usp_CalcularTarifario_Importe '51',@ID_Index, @IMPORTE = @IMPORTE OUTPUT
				SELECT @IMPORTE AS IMPORTE
				UPDATE tb_STC_Programacion_Detalle SET TOTAL=@IMPORTE
				WHERE ID_Index=@ID_Index AND Item=@Item AND @Facturable=1

				--EXEC Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos @ID_Index,'01'
		END
END 
GO

/****** Object:  StoredProcedure [dbo].[Usp_Programacion_Report_BDGeneral]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Proc [dbo].[Usp_Programacion_Report_BDGeneral] --'01/01/2017','31/12/2017','','',0,0,'','','',''
@Fecha_Prog_I			VARCHAR(10),
@Fecha_Prog_F			VARCHAR(10),
@TIP_RUTA					VARCHAR(6),
@REGION						VARCHAR(6),
@ORIGEN						int,
@DESTINO					int,
@USR							VARCHAR(6),
@TRACTO						VARCHAR(6),
@CARRETA					VARCHAR(6),
@PILOTO						VARCHAR(6)
as
set nocount on
begin

	SET @Fecha_Prog_I =ISNULL(@Fecha_Prog_I,'01/01/1900')
	SET @Fecha_Prog_F =ISNULL(@Fecha_Prog_F,'31/12/2099')
	SET @TIP_RUTA =ISNULL(@TIP_RUTA,'')
	SET @REGION =ISNULL(@REGION,'')
	SET @ORIGEN =ISNULL(@ORIGEN,0)
	SET @DESTINO =ISNULL(@DESTINO,0)
	SET @USR =ISNULL(@USR,'')
	SET @TRACTO =ISNULL(@TRACTO,'')
	SET @CARRETA =ISNULL(@CARRETA,'')
	SET @PILOTO =ISNULL(@PILOTO,'')

SELECT      
convert(varchar(10),FechaHoraProgramacion,103) as Fecha,
U.Usr_Nombre  AS Programador,
ISNULL(TR.Are_Nombre,'') AS TRACTO,
ISNULL(TR.Flota_Nombre,'') AS OPERADOR,
ISNULL(CAR.Are_Nombre,'') AS CARRETA,
ISNULL(CAR.Flota_Nombre,'') AS PLL, 
ISNULL(PIL.Ben_Nombre,'') AS CONDUCTOR,
PO.PuntoAtencion	AS PLANTA_CARGA,
C.NumeroTransporte AS NRO_VIAJE,
dbo.Fn_ObtenerGuiasProgramacion(C.ID_Index,D.Item) AS GUIAS,
ISNULL((SELECT TOP 1 VALOR FROM tb_STC_Programacion_Detalle_ANX_Parametros WHERE TBG_TABLA='59' AND TBG_CODIGO='01'
AND ID_INDEX=C.ID_INDEX AND ITEM=D.ITEM),'S / T') AS NRO_TRANSPORTE,
PD.PuntoAtencion	AS DESTINO,
ISNULL(TIPO.VALOR,'') AS TIPO,
ISNULL(COND.VALOR,'') CONDICION,
ISNULL(MODO.VALOR,'') MODO,
ISNULL(RUTA.VALOR,'') RUTA,
ISNULL(REG.VALOR,'') REGION,
CLI.Pro_Nombre AS EMPRESA,
isnull(D.Total,0) Total ,ISNULL(D.Km_recorrido,0) AS Km
FROM            tb_STC_Programacion_Cabecera C
INNER JOIN			tb_STC_Programacion_Detalle D ON C.ID_INDEX=D.ID_INDEX AND D.Facturable =1
INNER JOIN			tb_PuntosAtencionCli PO	ON	D.IdOrigen=PO.Id_PACli
INNER JOIN			tb_PuntosAtencionCli PD	ON	D.IdDestino=PD.Id_PACli
INNER JOIN			tb_STC_Programacion_Cabecera_ANX_Parametros TIPO ON  TIPO.ID_Index=C.ID_Index AND TIPO.TBG_TABLA='51'
INNER JOIN			tb_STC_Programacion_Cabecera_ANX_Parametros COND ON  COND.ID_Index=C.ID_Index AND COND.TBG_TABLA='52'
INNER JOIN			tb_STC_Programacion_Cabecera_ANX_Parametros MODO ON  MODO.ID_Index=C.ID_Index AND MODO.TBG_TABLA='53'
INNER JOIN			tb_STC_Programacion_Cabecera_ANX_Parametros RUTA ON  RUTA.ID_Index=C.ID_Index AND RUTA.TBG_TABLA='54'
INNER JOIN			tb_STC_Programacion_Cabecera_ANX_Parametros REG ON  REG.ID_Index=C.ID_Index AND REG.TBG_TABLA='56'
LEFT OUTER JOIN USR U ON C.Usr_Codigo_Registro=U.Usr_Codigo
LEFT OUTER JOIN tb_STC_Programacion_Cabecera_ANX_Unidad TR ON TR.ID_Index =C.ID_Index  AND TR.Tipo=1
LEFT OUTER JOIN tb_STC_Programacion_Cabecera_ANX_Unidad CAR ON CAR.ID_Index =C.ID_Index  AND CAR.Tipo=2
LEFT OUTER JOIN tb_STC_Programacion_Cabecera_ANX_Tripulacion PIL ON  PIL.ID_Index=C.ID_Index AND PIL.Tipo=1
LEFT OUTER JOIN CLI ON C.RUC_Cliente=CLI.Pro_Ruc
WHERE 
(FechaHoraProgramacion BETWEEN CONVERT(DATETIME,@Fecha_Prog_I) AND CONVERT(DATETIME,@Fecha_Prog_F))
AND (RUTA.TBG_Codigo= @TIP_RUTA OR @TIP_RUTA='')
AND (REG.TBG_Codigo= @REGION OR @REGION='')
AND (D.IdOrigen= @ORIGEN OR @ORIGEN=0)
AND (D.IdDestino= @DESTINO OR @DESTINO=0)
AND (C.Usr_Codigo_Registro= @USR OR @USR='')
AND (TR.Are_Codigo= @TRACTO OR @TRACTO='')
AND (CAR.Are_Codigo= @CARRETA OR @CARRETA='')
AND (PIL.Ben_Codigo = @PILOTO OR @PILOTO='')
end


GO

/****** Object:  StoredProcedure [dbo].[usp_tb_PuntosAtencionCli_Listar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_PuntosAtencionCli_Listar] --'PL'
@PuntoAtencion varchar(50)
as 
SELECT Id_PACli, PuntoAtencion
FROM tb_PuntosAtencionCli 
where /*TIPO='AP' AND TIPOPLANTA=1
AND */ PuntoAtencion LIKE '%' + @PuntoAtencion + '%'
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Insert]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Insert]
@ID_Index numeric(15, 0),
@Item int,
@TBG_Tabla varchar(6),
@TBG_Codigo varchar(6)
AS
INSERT tb_STC_Programacion_Cabecera_ANX_Parametros
(ID_Index, Item, TBG_Tabla, TBG_Codigo)
VALUES
(@ID_Index,
@Item,
@TBG_Tabla,
@TBG_Codigo)

DECLARE @IDKEY AS bigint

SELECT @IDKEY= @@IDENTITY 

DECLARE @valor VARCHAR(50)

UPDATE  tb_STC_Programacion_Cabecera_ANX_Parametros SET  Valor=TBG.TBG_DESCRIPCION
FROM tb_STC_Programacion_Cabecera_ANX_Parametros C INNER JOIN  TBG ON C.TBG_TABLA =TBG.TBG_TABLA   
AND C.TBG_Codigo=TBG.TBG_Codigo
WHERE C.ID_Key=@IDKEY

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Actualizar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Parametros_Actualizar]
@ID_Index numeric(15, 0),
@TBG_Tabla varchar(6),
@TBG_Codigo varchar(6)
AS
UPDATE tb_STC_Programacion_Cabecera_ANX_Parametros
SET TBG_Codigo=@TBG_Codigo
WHERE
ID_Index=@ID_Index AND
TBG_Tabla=@TBG_Tabla

DECLARE @valor VARCHAR(50)

UPDATE  tb_STC_Programacion_Cabecera_ANX_Parametros SET  Valor=TBG.TBG_DESCRIPCION
FROM tb_STC_Programacion_Cabecera_ANX_Parametros C INNER JOIN  TBG ON C.TBG_TABLA =TBG.TBG_TABLA   
AND C.TBG_Codigo=TBG.TBG_Codigo
WHERE C.ID_Index=@ID_Index AND
C.TBG_Tabla=@TBG_Tabla
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_Insertar]
@ID_Index numeric(15, 0),
@Item tinyint,
@Tipo tinyint,
@Ben_Codigo varchar(6)
AS
INSERT tb_STC_Programacion_Cabecera_ANX_Tripulacion(ID_Index, Item, Tipo, Ben_Codigo)
VALUES (@ID_Index,
@Item,
@Tipo,
@Ben_Codigo)


DECLARE @IDKEY AS bigint

SELECT @IDKEY= @@IDENTITY 

DECLARE @Ben_Nombre VARCHAR(10)

UPDATE  tb_STC_Programacion_Cabecera_ANX_Tripulacion SET  Ben_Nombre=BEN.Ben_Nombre 
FROM tb_STC_Programacion_Cabecera_ANX_Tripulacion C INNER JOIN  BEN ON C.Ben_Codigo =BEN.Ben_Codigo  
WHERE C.ID_Key=@IDKEY

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_ListaPorProgramacionParaAsignarDinero]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



--OBTENER TRIPULACION PROGRAMACION

CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Tripulacion_ListaPorProgramacionParaAsignarDinero]
@ID_Index VARCHAR(15)
AS
SELECT A.Ben_Codigo AS Codigo, A.Ben_Nombre AS Descripcion
FROM tb_STC_Programacion_Cabecera_ANX_Tripulacion A
WHERE A.ID_Index=@ID_Index
GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Unidad_Insertar]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


--


CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ANX_Unidad_Insertar]
@ID_Index numeric(15, 0),
@Item tinyint,
@Tipo tinyint,
@Are_Codigo varchar(6)
AS
INSERT tb_STC_Programacion_Cabecera_ANX_Unidad(ID_Index, Item, Tipo, Are_Codigo)
VALUES (@ID_Index,
@Item,
@Tipo,
@Are_Codigo)

DECLARE @IDKEY AS bigint

SELECT @IDKEY= @@IDENTITY 

DECLARE @Are_Observacion VARCHAR(10)

UPDATE  tb_STC_Programacion_Cabecera_ANX_Unidad SET  Are_Nombre=ARE.Are_Nombre ,Flota_Nombre=F.Desc_Flota   
FROM tb_STC_Programacion_Cabecera_ANX_Unidad C INNER JOIN  ARE ON C.Are_Codigo=ARE.ARE_CODIGO 
INNER JOIN Tb_flota_detalle FD ON ARE.Are_Codigo=FD.Are_codigo
INNER JOIN Tb_flota F ON FD.Codi_Flota=F.Codi_Flota 
WHERE C.ID_Key=@IDKEY

GO

/****** Object:  StoredProcedure [dbo].[Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[Usp_tb_STC_Programacion_Liquidacion_Detalle_InsertGastos] --'201712000000032','01'
@Programacion			numeric(15,0),
@Emp_Codigo				varchar(2)
as
INSERT INTO tb_STC_Programacion_Liquidacion_Detalle
                         ( ID_Index, Item, ID_Index_TipoMovimiento, Ben_Codigo, RUC, TD, Serie, Numero, ID_Moneda, TC, FechaEmision, Importe, Concepto, FechaHoraRegistro, 
                         Usr_Registro, TipoEntrega, Impreso, CuentaContable)
SELECT @Programacion,1,0 as TipoMov,'' as Ben_codigo,'' as RUC,'' AS TD,'' AS SERIE,'' AS NUMERO,'01' AS MONEDA,0 AS TC,
GETDATE(),0,'ENTREGA DE DINERO',GETDATE(),'0001',1,0,''

INSERT INTO tb_STC_Programacion_Liquidacion_SubDetalle
                         ( ID_Index, Item, SubItem, Importe, ImporteLiquidado, Concepto, CuentaContable, GastosLiquidables, FechaHoraRegistro, Usr_Registro,ID_Gasto)
SELECT @Programacion,1 AS ITEM,ROW_NUMBER() OVER(ORDER BY RG.ID_KEY ASC) AS SubItem,
RG.Importe ,0 IMPORTELIQUIDADO,G.Descripcion AS CONCEPTO,GE.Cuenta AS CUENTA,G.GastosLiquidables ,GETDATE(),'0001' AS USR_REGISTRO ,G.ID_Index
FROM
(SELECT C.* ,(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE ITEM=1  AND ID_Index=C.ID_Index ) AS ORIGEN,
(SELECT TOP 1 Id_PACli  FROM tb_STC_RutaDetalle  WHERE  ID_Index=C.ID_Index ORDER BY ITEM DESC) AS DESTINO
FROM tb_STC_RutaCabecera  C) AS A INNER JOIN tb_STC_RutaGasto RG ON A.ID_Index=RG.ID_Index INNER JOIN tb_STC_Gastos G
ON RG.IdGasto=G.ID_Index INNER JOIN tb_STC_GastosEmpresa GE ON G.ID_Index=GE.ID_Index 
WHERE 
GE.Emp_Codigo='01' 
/* AND G.GastosLiquidables=1 */AND 
EXISTS 
(SELECT 1 FROM tb_STC_Programacion_Detalle D
WHERE Facturable=1  AND ID_Index=@Programacion AND A.ORIGEN=D.IdORIGEN AND A.DESTINO=D.IdDestino )


UPDATE  tb_STC_Programacion_Liquidacion_Detalle SET Importe=A.IMPORTE
FROM (
SELECT ISNULL(SUM(SD.Importe),0)  AS IMPORTE FROM 
tb_STC_Programacion_Liquidacion_Detalle D INNER JOIN tb_STC_Programacion_Liquidacion_SubDetalle SD ON
D.ID_Index=SD.ID_INDEX AND D.Item=SD.ITEM  WHERE D.ID_Index=@Programacion)  AS A
WHERE tb_STC_Programacion_Liquidacion_Detalle.ID_Index=@Programacion

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_Configuracion_CamposListar_ListaPorId]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_Configuracion_CamposListar_ListaPorId]
@Id int
AS
SELECT NombreTituloCampo, NombreValorCampo, Mostrar
FROM tb_Configuracion_CamposListar
WHERE Id = @Id
AND Mostrar=1 order by Orden


SET ANSI_PADDING OFF

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_EliminarxCabecera]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Detalle_EliminarxCabecera]
@ID_Index numeric(15, 0)
AS

UPDATE tb_STC_Programacion_Cabecera SET Referencia=0
WHERE ID_Index IN (
SELECT  ISNULL(ID_IndexRef,0) from tb_STC_Programacion_Detalle
where ID_Index=@ID_Index AND ISNULL(ID_IndexRef,0)<>0)


DELETE FROM  tb_STC_Programacion_Detalle_ANX_Parametros  
where exists (
SELECT  1 from tb_STC_Programacion_Detalle D
where ISNULL(ID_IndexRef,0)<>0 and D.item=tb_STC_Programacion_Detalle_ANX_Parametros.ITEM
AND D.ID_Index =tb_STC_Programacion_Detalle_ANX_Parametros.ID_Index ) AND  ID_Index=@ID_Index 

DELETE FROM tb_STC_Programacion_Detalle
WHERE ID_Index=@ID_Index

delete from tb_STC_Programacion_Liquidacion_Detalle
WHERE ID_Index=@ID_Index


GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListarRegularesPorUnidad]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ListarRegularesPorUnidad] --201712000000006,'0003','17/12/2017'
@ID_Index numeric, @Are_Codigo varchar(6), @FechaProgramacion varchar(10)
AS
SELECT ID_IndexRef ID_Index,DET.IdOrigen, DET.IdDestino, ORI.PuntoAtencion AS Origen, DEST.PuntoAtencion AS Destino  FROM tb_STC_Programacion_Detalle DET
INNER JOIN tb_PuntosAtencionCli ORI on DET.IdOrigen = ORI.Id_PACli
INNER JOIN tb_PuntosAtencionCli DEST on DET.IdDestino = DEST.Id_PACli
WHERE ID_Index=@ID_Index AND ISNULL(ID_IndexRef,0) <>0
UNION ALL
SELECT  CAB.ID_Index, DET.IdOrigen, DET.IdDestino, ORI.PuntoAtencion AS Origen, DEST.PuntoAtencion AS Destino
FROM tb_STC_Programacion_Cabecera CAB
INNER JOIN tb_STC_Programacion_Cabecera_ANX_Parametros CAP ON CAB.ID_Index = CAP.ID_Index
INNER JOIN tb_STC_Programacion_Cabecera_ANX_Unidad CAU ON CAB.ID_Index = CAU.ID_Index
INNER JOIN tb_STC_Programacion_Detalle DET ON CAB.ID_Index = DET.ID_Index AND DET.Facturable='1'
INNER JOIN tb_PuntosAtencionCli ORI on DET.IdOrigen = ORI.Id_PACli
INNER JOIN tb_PuntosAtencionCli DEST on DET.IdDestino = DEST.Id_PACli
WHERE CAU.Tipo='1' AND CAU.Are_Codigo=@Are_Codigo
AND CAB.ID_Index <> @ID_Index
AND CAP.TBG_Tabla='52' AND CAP.TBG_Codigo='02'
--AND CONVERT(VARCHAR(10),CAB.FechaHoraProgramacion,103) = @FechaProgramacion
and isnull(cab.Referencia,0) =0
ORDER BY ID_Index DESC

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Detalle_ListarxCabecera]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_tb_STC_Programacion_Detalle_ListarxCabecera]
@ID_Index numeric(15, 0),
@item	int
AS
SET NOCOUNT ON
SELECT a.ID_Key, a.Item, ori.PuntoAtencion as Origen
, d.PuntoAtencion as Destino, T.TipoOrigen, T.TipoDestino, OrdenTramo,
CASE WHEN T.Facturable=1 THEN 'SI' ELSE 'NO' END FACTURABLE,CASE WHEN T.ViajeReferencia=1 THEN 'SI' ELSE 'NO' END REFERENCIA
, a.IdOrigen, a.IdDestino,a.ItemVacio,ISNULL(a.ID_IndexRef,0) ID_IndexRef
FROM tb_STC_Programacion_Detalle a
INNER JOIN tb_STC_Programacion_Cabecera cab on a.ID_Index = cab.ID_Index
INNER JOIN (
			SELECT s1.TBG_Codigo, s1.ID_Index
			FROM tb_STC_Programacion_Cabecera_ANX_Parametros s1
			WHERE TBG_Tabla = '51'
			) tser on cab.ID_Index = tser.ID_Index
INNER JOIN (
			SELECT s1.TBG_Codigo, s1.ID_Index
			FROM tb_STC_Programacion_Cabecera_ANX_Parametros s1
			WHERE TBG_Tabla = '52'
			) mser on cab.ID_Index = mser.ID_Index
INNER JOIN tb_PuntosAtencionCli ori on a.IdOrigen = ori.Id_PACli
INNER JOIN tb_PuntosAtencionCli d on a.IdDestino = d.Id_PACli
INNER JOIN tb_stc_ConfiguracionTipoViaje_C c on cab.RUC_Cliente = c.RUC_Cliente
and tser.TBG_Codigo = c.CodTipoViaje
and mser.TBG_Codigo = c.CodModoViaje
INNER JOIN tb_STC_ConfiguracionTramos_Viaje T ON C.ID_Key=T.ID_Key_TipoViaje 
and T.OrdenTramo = a.Item
WHERE a.ID_Index=@ID_Index and (a.Item=@item or @item=0)


GO

/****** Object:  StoredProcedure [dbo].[usp_Usr_Listar_Filtro]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[usp_Usr_Listar_Filtro]
(@Usr_Nombre VARCHAR(50))
AS
SET NOCOUNT ON
BEGIN
  SELECT Usr_Codigo, Usr_Nombre FROM Usr
  WHERE (Usr_Nombre like '%' + @Usr_Nombre);
END

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte_ID_Index]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte_ID_Index] --'201711000000044'
@ID_Index VARCHAR(15)
AS
SELECT det.Item
, ori.PuntoAtencion as Origen
, dest.PuntoAtencion as Destino
, isnull(dbo.Fn_ObtenerGuiasProgramacion(det.ID_Index,det.Item),'') AS GuiasRemision
, (
	SELECT DISTINCT ISNULL(par.Valor,'')
	FROM tb_STC_Programacion_Detalle_ANX_Parametros par
	WHERE par.ID_Index = det.ID_Index AND par.Item = det.Item AND par.Tbg_Tabla='59' AND par.TBG_Codigo='01'
	) AS NroTransporte
, det.Facturable
FROM tb_STC_Programacion_Detalle det
INNER JOIN tb_PuntosAtencionCli ori on det.IdOrigen = ori.Id_PACli
INNER JOIN tb_PuntosAtencionCli dest on det.IdDestino = dest.Id_PACli
WHERE det.ID_Index=@ID_Index
ORDER BY det.Item

GO

/****** Object:  StoredProcedure [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte]    Script Date: 19/12/2017 03:45:01 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create PROC [dbo].[usp_tb_STC_Programacion_Cabecera_ListaReporte]--'01/11/2017','31/12/2017','','','','','','','',''
@fecha_ini VARCHAR(10), --
@fecha_fin VARCHAR(10), --
@tipoViaje VARCHAR(5),  --
@region VARCHAR(5),  --
@origen VARCHAR(5),
@destino VARCHAR(5),
@programador VARCHAR(5),  --
@tracto VARCHAR(10),  --
@carreta VARCHAR(10),  --
@piloto VARCHAR(10)  --
AS
BEGIN
                SET NOCOUNT ON

                 SET @fecha_ini = ISNULL(@fecha_ini,'01/01/1900')
                SET @fecha_fin = ISNULL(@fecha_fin,'01/01/2900')
                SET @tipoViaje = ISNULL(@tipoViaje,'')
                SET @region = ISNULL(@region,'')
                SET @origen = ISNULL(@origen,'')
                SET @destino = ISNULL(@destino,'')
                SET @programador = ISNULL(@programador,'')
                SET @tracto = ISNULL(@tracto,'')
                SET @carreta = ISNULL(@carreta,'')
                SET @piloto = ISNULL(@piloto,'')
 
                DECLARE @filtroFechaIni DATETIME = CAST(@fecha_ini AS DATETIME)
                DECLARE @filtroFechaFin DATETIME = CAST(@fecha_fin AS DATETIME)

                SELECT PCAB.ID_Index
                ,              (SELECT DISTINCT ISNULL(Tbg.Tbg_Descripcion,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='54'
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='54'
                               ) AS Ruta
                , (
                               SELECT DISTINCT ISNULL(Tbg.Tbg_Descripcion,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='56' AND Tbg.COD_TABLA='54' AND COD_ITEM=
                               (
                                               SELECT DISTINCT par.TBG_Codigo
                                              FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                                              WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='54'
                               )
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='56'
                               ) AS Region
                , USR.Usr_Nombre AS Programador, CONVERT(VARCHAR(10),PCAB.FechaHoraProgramacion,103) AS FechaProgramacion
                , (
                               SELECT DISTINCT ISNULL(Are.Are_Nombre,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
                               INNER JOIN Are ON uni.Are_Codigo=Are.Are_Codigo
                               WHERE uni.ID_Index = PCAB.ID_Index AND uni.Tipo='01'
                               ) AS PlacaTracto
                , (
                               SELECT DISTINCT ISNULL(Are.Are_Nombre,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
                               INNER JOIN Are ON uni.Are_Codigo=Are.Are_Codigo
                               WHERE uni.ID_Index = PCAB.ID_Index AND uni.Tipo='02'
                               ) AS PlacaCarreta
                , (
				              SELECT DISTINCT ISNULL(Ben.Ben_Nombre,'')
                              FROM tb_STC_Programacion_Cabecera_ANX_Tripulacion tri
                               INNER JOIN Ben ON tri.Ben_Codigo=Ben.Ben_Codigo
                              WHERE tri.ID_Index = PCAB.ID_Index AND tri.Tipo='01'
                              ) AS Conductor
                , (
                               SELECT DISTINCT ISNULL(Tbg.Tbg_Descripcion,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='51'
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='51'
                               ) AS TipoViaje
                , (
                               SELECT DISTINCT ISNULL(Tbg.Tbg_Descripcion,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='52'
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='52'
                               ) AS CondicionViaje
				 , (
                               SELECT DISTINCT ISNULL(Tbg.Tbg_Descripcion,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               INNER JOIN Tbg ON par.TBG_Codigo=Tbg.Tbg_Codigo AND Tbg.Tbg_Tabla='53'
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='53'
                               ) AS TipoCarga
                FROM tb_STC_Programacion_Cabecera PCAB WITH(NOLOCK)
                INNER JOIN Usr USR WITH(NOLOCK) ON PCAB.Usr_Codigo_Registro = USR.Usr_Codigo
                WHERE
                PCAB.FechaHoraProgramacion BETWEEN @filtroFechaIni AND @filtroFechaFin
                AND (PCAB.Usr_Codigo_Registro = @programador OR @programador = '')
                AND (@tracto IN (
                               SELECT DISTINCT ISNULL(Are_Codigo,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
                               WHERE uni.ID_Index = PCAB.ID_Index AND uni.Tipo='01'
                               ) OR @tracto = '')
                AND (@carreta IN (
                               SELECT DISTINCT ISNULL(Are_Codigo,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Unidad uni
                              WHERE uni.ID_Index = PCAB.ID_Index AND uni.Tipo='02'
                               ) OR @carreta = '')
                AND (@piloto IN (
                               SELECT DISTINCT ISNULL(Ben_Codigo,'')
                              FROM tb_STC_Programacion_Cabecera_ANX_Tripulacion tri
                              WHERE tri.ID_Index = PCAB.ID_Index AND tri.Tipo='01'
                               ) OR @piloto = '')
                AND (@tipoViaje IN (
                              SELECT DISTINCT ISNULL(TBG_Codigo,'')
                              FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='54'
                               ) OR @tipoViaje = '')
                AND (@region IN (
                               SELECT DISTINCT ISNULL(par.Tbg_Codigo,'')
                               FROM tb_STC_Programacion_Cabecera_ANX_Parametros par
                               WHERE par.ID_Index = PCAB.ID_Index AND par.Tbg_Tabla='56'
                               ) OR @region = '')
                ORDER BY PCAB.ID_Index desc, PCAB.FechaHoraProgramacion desc
END

GO



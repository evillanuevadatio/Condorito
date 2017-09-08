select * from BD_DWCOMERCIAL.dbo.mcp_planificacion_diaria
where Id_estado_plan='1' and Id_Proceso >=100 and Id_Proceso < 300
order by Fecha_Proceso asc 

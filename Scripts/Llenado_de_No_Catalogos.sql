DECLARE @x XML
SET @x = '<Root>
    <Year Id="2018">
        <InstanciaGiro IdGiro="1" CodigoInstancia="CodigoFrancia2018" FechaInicio="05-01-2018" FechaFin="06-01-2018">
            <GiroXEquipo CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="1" NumeroCamisa="1" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="2" NumeroCamisa="2" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="3" NumeroCamisa="3" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="4" NumeroCamisa="4" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="5" NumeroCamisa="5" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="6" NumeroCamisa="6" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="7" NumeroCamisa="7" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="1" Corredor="8" NumeroCamisa="8" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="9" NumeroCamisa="9" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="10" NumeroCamisa="10" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="11" NumeroCamisa="11" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="12" NumeroCamisa="12" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="13" NumeroCamisa="13" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="14" NumeroCamisa="14" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="15" NumeroCamisa="15" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="2" Corredor="16" NumeroCamisa="16" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="17" NumeroCamisa="17" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="18" NumeroCamisa="18" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="19" NumeroCamisa="19" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="20" NumeroCamisa="20" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="21" NumeroCamisa="21" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="22" NumeroCamisa="22" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="23" NumeroCamisa="23" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="3" Corredor="24" NumeroCamisa="24" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="25" NumeroCamisa="25" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="26" NumeroCamisa="26" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="27" NumeroCamisa="27" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="28" NumeroCamisa="28" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="29" NumeroCamisa="29" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="30" NumeroCamisa="30" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="31" NumeroCamisa="31" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="4" Corredor="32" NumeroCamisa="32" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="33" NumeroCamisa="33" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="34" NumeroCamisa="34" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="35" NumeroCamisa="35" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="36" NumeroCamisa="36" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="37" NumeroCamisa="37" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="38" NumeroCamisa="38" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="39" NumeroCamisa="39" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoFrancia2018" Equipo="5" Corredor="40" NumeroCamisa="40" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-1" IdEtapa="1" FechaCarrera="2018-05-02 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-2" IdEtapa="2" FechaCarrera="2018-05-03 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-3" IdEtapa="3" FechaCarrera="2018-05-04 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-4" IdEtapa="4" FechaCarrera="2018-05-05 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-5" IdEtapa="5" FechaCarrera="2018-05-06 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-6" IdEtapa="6" FechaCarrera="2018-05-07 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-7" IdEtapa="7" FechaCarrera="2018-05-08 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-8" IdEtapa="8" FechaCarrera="2018-05-09 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-9" IdEtapa="9" FechaCarrera="2018-05-10 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoFrancia2018" CodigoCarrera="CodigoFrancia2018-10" IdEtapa="10" FechaCarrera="2018-05-11 00:00:00" HoraInicio="09:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="1" HoraLlegada="10:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="2" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="3" HoraLlegada="11:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="4" HoraLlegada="11:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="5" HoraLlegada="10:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="6" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="7" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="8" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="9" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="10" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="11" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="12" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="13" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="14" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="15" HoraLlegada="09:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="16" HoraLlegada="09:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="17" HoraLlegada="09:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="18" HoraLlegada="10:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="19" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="20" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="21" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="22" HoraLlegada="11:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="23" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="24" HoraLlegada="11:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="25" HoraLlegada="10:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="26" HoraLlegada="09:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="27" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="28" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="29" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="30" HoraLlegada="11:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="31" HoraLlegada="11:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="32" HoraLlegada="10:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="33" HoraLlegada="10:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="34" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="35" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="36" HoraLlegada="09:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="37" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="38" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="39" HoraLlegada="10:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-1" NumeroCamisa="40" HoraLlegada="10:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="1" HoraLlegada="10:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="2" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="3" HoraLlegada="10:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="4" HoraLlegada="09:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="5" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="6" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="7" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="8" HoraLlegada="09:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="9" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="10" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="11" HoraLlegada="11:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="12" HoraLlegada="11:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="13" HoraLlegada="11:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="14" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="15" HoraLlegada="09:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="16" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="17" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="18" HoraLlegada="10:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="19" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="20" HoraLlegada="11:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="21" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="22" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="23" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="24" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="25" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="26" HoraLlegada="09:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="27" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="28" HoraLlegada="11:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="29" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="30" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="31" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="32" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="33" HoraLlegada="10:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="34" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="35" HoraLlegada="11:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="36" HoraLlegada="09:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="37" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="38" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="39" HoraLlegada="10:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-2" NumeroCamisa="40" HoraLlegada="11:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="1" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="2" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="3" HoraLlegada="09:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="4" HoraLlegada="11:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="5" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="6" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="7" HoraLlegada="11:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="8" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="9" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="10" HoraLlegada="11:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="11" HoraLlegada="09:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="12" HoraLlegada="11:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="13" HoraLlegada="10:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="14" HoraLlegada="10:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="15" HoraLlegada="11:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="16" HoraLlegada="11:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="17" HoraLlegada="10:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="18" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="19" HoraLlegada="09:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="20" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="21" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="22" HoraLlegada="10:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="23" HoraLlegada="10:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="24" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="25" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="26" HoraLlegada="11:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="27" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="28" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="29" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="30" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="31" HoraLlegada="09:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="32" HoraLlegada="09:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="33" HoraLlegada="09:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="34" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="35" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="36" HoraLlegada="11:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="37" HoraLlegada="09:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="38" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="39" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-3" NumeroCamisa="40" HoraLlegada="10:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="1" HoraLlegada="10:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="2" HoraLlegada="11:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="3" HoraLlegada="11:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="4" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="5" HoraLlegada="11:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="6" HoraLlegada="10:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="7" HoraLlegada="10:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="8" HoraLlegada="09:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="9" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="10" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="11" HoraLlegada="11:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="12" HoraLlegada="11:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="13" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="14" HoraLlegada="09:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="15" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="16" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="17" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="18" HoraLlegada="09:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="19" HoraLlegada="11:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="20" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="21" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="22" HoraLlegada="09:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="23" HoraLlegada="10:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="24" HoraLlegada="11:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="25" HoraLlegada="11:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="26" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="27" HoraLlegada="11:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="28" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="29" HoraLlegada="10:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="30" HoraLlegada="11:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="31" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="32" HoraLlegada="11:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="33" HoraLlegada="10:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="34" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="35" HoraLlegada="11:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="36" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="37" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="38" HoraLlegada="09:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="39" HoraLlegada="09:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-4" NumeroCamisa="40" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="1" HoraLlegada="11:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="2" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="3" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="4" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="5" HoraLlegada="11:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="6" HoraLlegada="11:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="7" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="8" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="9" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="10" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="11" HoraLlegada="11:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="12" HoraLlegada="10:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="13" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="14" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="15" HoraLlegada="11:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="16" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="17" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="18" HoraLlegada="09:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="19" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="20" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="21" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="22" HoraLlegada="10:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="23" HoraLlegada="09:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="24" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="25" HoraLlegada="11:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="26" HoraLlegada="10:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="27" HoraLlegada="11:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="28" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="29" HoraLlegada="11:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="30" HoraLlegada="09:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="31" HoraLlegada="11:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="32" HoraLlegada="11:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="33" HoraLlegada="11:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="34" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="35" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="36" HoraLlegada="10:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="37" HoraLlegada="11:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="38" HoraLlegada="09:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="39" HoraLlegada="11:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-5" NumeroCamisa="40" HoraLlegada="10:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="1" HoraLlegada="11:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="2" HoraLlegada="11:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="3" HoraLlegada="11:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="4" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="5" HoraLlegada="11:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="6" HoraLlegada="09:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="7" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="8" HoraLlegada="11:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="9" HoraLlegada="10:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="10" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="11" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="12" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="13" HoraLlegada="11:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="14" HoraLlegada="09:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="15" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="16" HoraLlegada="09:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="17" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="18" HoraLlegada="11:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="19" HoraLlegada="10:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="20" HoraLlegada="11:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="21" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="22" HoraLlegada="09:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="23" HoraLlegada="11:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="24" HoraLlegada="10:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="25" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="26" HoraLlegada="09:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="27" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="28" HoraLlegada="10:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="29" HoraLlegada="09:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="30" HoraLlegada="10:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="31" HoraLlegada="10:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="32" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="33" HoraLlegada="10:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="34" HoraLlegada="11:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="35" HoraLlegada="09:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="36" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="37" HoraLlegada="11:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="38" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="39" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-6" NumeroCamisa="40" HoraLlegada="11:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="1" HoraLlegada="09:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="2" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="3" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="4" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="5" HoraLlegada="11:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="6" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="7" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="8" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="9" HoraLlegada="11:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="10" HoraLlegada="09:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="11" HoraLlegada="10:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="12" HoraLlegada="09:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="13" HoraLlegada="11:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="14" HoraLlegada="09:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="15" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="16" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="17" HoraLlegada="09:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="18" HoraLlegada="11:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="19" HoraLlegada="09:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="20" HoraLlegada="09:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="21" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="22" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="23" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="24" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="25" HoraLlegada="11:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="26" HoraLlegada="11:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="27" HoraLlegada="09:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="28" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="29" HoraLlegada="09:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="30" HoraLlegada="09:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="31" HoraLlegada="09:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="32" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="33" HoraLlegada="11:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="34" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="35" HoraLlegada="11:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="36" HoraLlegada="09:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="37" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="38" HoraLlegada="09:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="39" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-7" NumeroCamisa="40" HoraLlegada="10:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="1" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="2" HoraLlegada="09:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="3" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="4" HoraLlegada="10:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="5" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="6" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="7" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="8" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="9" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="10" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="11" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="12" HoraLlegada="10:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="13" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="14" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="15" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="16" HoraLlegada="10:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="17" HoraLlegada="09:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="18" HoraLlegada="10:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="19" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="20" HoraLlegada="09:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="21" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="22" HoraLlegada="11:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="23" HoraLlegada="11:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="24" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="25" HoraLlegada="09:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="26" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="27" HoraLlegada="11:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="28" HoraLlegada="10:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="29" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="30" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="31" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="32" HoraLlegada="09:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="33" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="34" HoraLlegada="11:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="35" HoraLlegada="11:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="36" HoraLlegada="11:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="37" HoraLlegada="10:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="38" HoraLlegada="09:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="39" HoraLlegada="11:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-8" NumeroCamisa="40" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="1" HoraLlegada="09:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="2" HoraLlegada="10:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="3" HoraLlegada="09:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="4" HoraLlegada="11:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="5" HoraLlegada="10:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="6" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="7" HoraLlegada="09:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="8" HoraLlegada="09:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="9" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="10" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="11" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="12" HoraLlegada="11:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="13" HoraLlegada="10:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="14" HoraLlegada="11:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="15" HoraLlegada="11:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="16" HoraLlegada="11:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="17" HoraLlegada="11:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="18" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="19" HoraLlegada="09:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="20" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="21" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="22" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="23" HoraLlegada="09:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="24" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="25" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="26" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="27" HoraLlegada="11:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="28" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="29" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="30" HoraLlegada="11:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="31" HoraLlegada="10:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="32" HoraLlegada="09:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="33" HoraLlegada="09:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="34" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="35" HoraLlegada="10:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="36" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="37" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="38" HoraLlegada="10:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="39" HoraLlegada="11:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-9" NumeroCamisa="40" HoraLlegada="11:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="1" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="2" HoraLlegada="11:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="3" HoraLlegada="11:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="4" HoraLlegada="09:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="5" HoraLlegada="10:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="6" HoraLlegada="11:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="7" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="8" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="9" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="10" HoraLlegada="10:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="11" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="12" HoraLlegada="10:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="13" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="14" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="15" HoraLlegada="11:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="16" HoraLlegada="10:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="17" HoraLlegada="11:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="18" HoraLlegada="10:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="19" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="20" HoraLlegada="09:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="21" HoraLlegada="11:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="22" HoraLlegada="10:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="23" HoraLlegada="10:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="24" HoraLlegada="11:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="25" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="26" HoraLlegada="09:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="27" HoraLlegada="10:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="28" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="29" HoraLlegada="10:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="30" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="31" HoraLlegada="11:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="32" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="33" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="34" HoraLlegada="09:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="35" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="36" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="37" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="38" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="39" HoraLlegada="11:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoFrancia2018-10" NumeroCamisa="40" HoraLlegada="11:14:00" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoFrancia2018-1" NombrePremio="Alto Monte Blanco" NumeroCamisa="26" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoFrancia2018-2" NombrePremio="El purgatorio" NumeroCamisa="15" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoFrancia2018-3" NombrePremio="Alto Monte Blanco" NumeroCamisa="31" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoFrancia2018-4" NombrePremio="El purgatorio" NumeroCamisa="22" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoFrancia2018-5" NombrePremio="The grant Mont" NumeroCamisa="23" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-1" IdJuez="1" NumeroCamisa="2" MinutosCastigo="18" Descripcion="Mala conducta" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-2" IdJuez="1" NumeroCamisa="17" MinutosCastigo="3" Descripcion="Mal vocabulario" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-3" IdJuez="4" NumeroCamisa="36" MinutosCastigo="13" Descripcion="Mala conducta" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-4" IdJuez="3" NumeroCamisa="4" MinutosCastigo="17" Descripcion="Desacatamiento de instrucciones" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-5" IdJuez="3" NumeroCamisa="28" MinutosCastigo="11" Descripcion="Mal vocabulario" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-6" IdJuez="1" NumeroCamisa="4" MinutosCastigo="2" Descripcion="Uniforme sucio" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-7" IdJuez="4" NumeroCamisa="7" MinutosCastigo="2" Descripcion="Uniforme sucio" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-8" IdJuez="4" NumeroCamisa="8" MinutosCastigo="2" Descripcion="Mala conducta" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-9" IdJuez="2" NumeroCamisa="18" MinutosCastigo="20" Descripcion="Uniforme sucio" />
            <SancionCarrera CodigoCarrera="CodigoFrancia2018-10" IdJuez="4" NumeroCamisa="40" MinutosCastigo="8" Descripcion="Desacatamiento de instrucciones" />
        </InstanciaGiro>
    </Year>
    <Year Id="2020">
        <InstanciaGiro IdGiro="2" CodigoInstancia="CodigoItalia2020" FechaInicio="09-06-2020" FechaFin="11-30-2020">
            <GiroXEquipo CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" />
            <GiroXEquipo CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="1" NumeroCamisa="1" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="2" NumeroCamisa="2" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="3" NumeroCamisa="3" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="4" NumeroCamisa="4" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="5" NumeroCamisa="5" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="6" NumeroCamisa="6" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="7" NumeroCamisa="7" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="1" Corredor="8" NumeroCamisa="8" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="9" NumeroCamisa="9" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="10" NumeroCamisa="10" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="11" NumeroCamisa="11" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="12" NumeroCamisa="12" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="13" NumeroCamisa="13" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="14" NumeroCamisa="14" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="15" NumeroCamisa="15" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="2" Corredor="16" NumeroCamisa="16" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="17" NumeroCamisa="17" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="18" NumeroCamisa="18" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="19" NumeroCamisa="19" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="20" NumeroCamisa="20" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="21" NumeroCamisa="21" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="22" NumeroCamisa="22" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="23" NumeroCamisa="23" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="3" Corredor="24" NumeroCamisa="24" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="25" NumeroCamisa="25" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="26" NumeroCamisa="26" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="27" NumeroCamisa="27" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="28" NumeroCamisa="28" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="29" NumeroCamisa="29" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="30" NumeroCamisa="30" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="31" NumeroCamisa="31" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="4" Corredor="32" NumeroCamisa="32" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="33" NumeroCamisa="33" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="34" NumeroCamisa="34" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="35" NumeroCamisa="35" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="36" NumeroCamisa="36" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="37" NumeroCamisa="37" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="38" NumeroCamisa="38" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="39" NumeroCamisa="39" />
            <CorredoresEnEquipoEnGiro CodigoInstanciaGiro="CodigoItalia2020" Equipo="5" Corredor="40" NumeroCamisa="40" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-1" IdEtapa="1" FechaCarrera="2020-09-07 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-2" IdEtapa="2" FechaCarrera="2020-09-08 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-3" IdEtapa="3" FechaCarrera="2020-09-09 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-4" IdEtapa="4" FechaCarrera="2020-09-10 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-5" IdEtapa="5" FechaCarrera="2020-09-11 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-6" IdEtapa="6" FechaCarrera="2020-09-12 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-7" IdEtapa="7" FechaCarrera="2020-09-13 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-8" IdEtapa="8" FechaCarrera="2020-09-14 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-9" IdEtapa="9" FechaCarrera="2020-09-15 00:00:00" HoraInicio="09:00:00" />
            <Carrera CodigoInstanciaGiro="CodigoItalia2020" CodigoCarrera="CodigoItalia2020-10" IdEtapa="10" FechaCarrera="2020-09-16 00:00:00" HoraInicio="09:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="1" HoraLlegada="10:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="2" HoraLlegada="09:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="3" HoraLlegada="11:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="4" HoraLlegada="11:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="5" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="6" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="7" HoraLlegada="10:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="8" HoraLlegada="11:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="9" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="10" HoraLlegada="10:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="11" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="12" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="13" HoraLlegada="09:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="14" HoraLlegada="09:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="15" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="16" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="17" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="18" HoraLlegada="11:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="19" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="20" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="21" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="22" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="23" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="24" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="25" HoraLlegada="09:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="26" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="27" HoraLlegada="11:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="28" HoraLlegada="09:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="29" HoraLlegada="11:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="30" HoraLlegada="09:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="31" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="32" HoraLlegada="11:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="33" HoraLlegada="11:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="34" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="35" HoraLlegada="11:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="36" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="37" HoraLlegada="10:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="38" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="39" HoraLlegada="11:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-1" NumeroCamisa="40" HoraLlegada="10:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="1" HoraLlegada="09:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="2" HoraLlegada="11:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="3" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="4" HoraLlegada="11:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="5" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="6" HoraLlegada="09:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="7" HoraLlegada="11:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="8" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="9" HoraLlegada="11:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="10" HoraLlegada="11:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="11" HoraLlegada="09:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="12" HoraLlegada="09:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="13" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="14" HoraLlegada="11:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="15" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="16" HoraLlegada="09:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="17" HoraLlegada="09:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="18" HoraLlegada="10:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="19" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="20" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="21" HoraLlegada="09:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="22" HoraLlegada="11:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="23" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="24" HoraLlegada="09:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="25" HoraLlegada="11:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="26" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="27" HoraLlegada="11:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="28" HoraLlegada="10:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="29" HoraLlegada="09:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="30" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="31" HoraLlegada="09:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="32" HoraLlegada="11:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="33" HoraLlegada="09:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="34" HoraLlegada="11:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="35" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="36" HoraLlegada="11:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="37" HoraLlegada="09:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="38" HoraLlegada="11:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="39" HoraLlegada="11:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-2" NumeroCamisa="40" HoraLlegada="11:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="1" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="2" HoraLlegada="10:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="3" HoraLlegada="11:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="4" HoraLlegada="11:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="5" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="6" HoraLlegada="11:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="7" HoraLlegada="09:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="8" HoraLlegada="10:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="9" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="10" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="11" HoraLlegada="11:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="12" HoraLlegada="09:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="13" HoraLlegada="09:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="14" HoraLlegada="10:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="15" HoraLlegada="09:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="16" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="17" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="18" HoraLlegada="10:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="19" HoraLlegada="11:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="20" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="21" HoraLlegada="11:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="22" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="23" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="24" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="25" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="26" HoraLlegada="10:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="27" HoraLlegada="10:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="28" HoraLlegada="10:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="29" HoraLlegada="10:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="30" HoraLlegada="10:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="31" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="32" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="33" HoraLlegada="11:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="34" HoraLlegada="10:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="35" HoraLlegada="09:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="36" HoraLlegada="10:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="37" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="38" HoraLlegada="10:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="39" HoraLlegada="09:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-3" NumeroCamisa="40" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="1" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="2" HoraLlegada="10:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="3" HoraLlegada="09:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="4" HoraLlegada="10:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="5" HoraLlegada="11:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="6" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="7" HoraLlegada="09:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="8" HoraLlegada="09:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="9" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="10" HoraLlegada="11:41:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="11" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="12" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="13" HoraLlegada="10:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="14" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="15" HoraLlegada="09:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="16" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="17" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="18" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="19" HoraLlegada="10:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="20" HoraLlegada="11:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="21" HoraLlegada="09:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="22" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="23" HoraLlegada="11:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="24" HoraLlegada="11:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="25" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="26" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="27" HoraLlegada="09:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="28" HoraLlegada="11:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="29" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="30" HoraLlegada="09:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="31" HoraLlegada="11:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="32" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="33" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="34" HoraLlegada="09:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="35" HoraLlegada="10:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="36" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="37" HoraLlegada="09:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="38" HoraLlegada="10:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="39" HoraLlegada="09:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-4" NumeroCamisa="40" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="1" HoraLlegada="10:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="2" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="3" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="4" HoraLlegada="09:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="5" HoraLlegada="11:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="6" HoraLlegada="10:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="7" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="8" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="9" HoraLlegada="09:49:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="10" HoraLlegada="11:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="11" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="12" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="13" HoraLlegada="11:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="14" HoraLlegada="11:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="15" HoraLlegada="09:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="16" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="17" HoraLlegada="11:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="18" HoraLlegada="10:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="19" HoraLlegada="11:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="20" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="21" HoraLlegada="11:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="22" HoraLlegada="10:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="23" HoraLlegada="11:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="24" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="25" HoraLlegada="10:52:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="26" HoraLlegada="11:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="27" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="28" HoraLlegada="09:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="29" HoraLlegada="10:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="30" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="31" HoraLlegada="10:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="32" HoraLlegada="11:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="33" HoraLlegada="10:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="34" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="35" HoraLlegada="09:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="36" HoraLlegada="10:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="37" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="38" HoraLlegada="11:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="39" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-5" NumeroCamisa="40" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="1" HoraLlegada="11:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="2" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="3" HoraLlegada="11:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="4" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="5" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="6" HoraLlegada="09:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="7" HoraLlegada="11:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="8" HoraLlegada="11:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="9" HoraLlegada="10:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="10" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="11" HoraLlegada="11:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="12" HoraLlegada="11:32:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="13" HoraLlegada="09:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="14" HoraLlegada="11:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="15" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="16" HoraLlegada="11:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="17" HoraLlegada="10:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="18" HoraLlegada="11:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="19" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="20" HoraLlegada="09:21:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="21" HoraLlegada="10:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="22" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="23" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="24" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="25" HoraLlegada="09:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="26" HoraLlegada="10:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="27" HoraLlegada="10:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="28" HoraLlegada="11:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="29" HoraLlegada="10:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="30" HoraLlegada="11:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="31" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="32" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="33" HoraLlegada="09:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="34" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="35" HoraLlegada="09:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="36" HoraLlegada="11:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="37" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="38" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="39" HoraLlegada="10:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-6" NumeroCamisa="40" HoraLlegada="11:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="1" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="2" HoraLlegada="10:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="3" HoraLlegada="10:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="4" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="5" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="6" HoraLlegada="10:22:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="7" HoraLlegada="11:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="8" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="9" HoraLlegada="11:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="10" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="11" HoraLlegada="10:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="12" HoraLlegada="09:50:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="13" HoraLlegada="11:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="14" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="15" HoraLlegada="10:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="16" HoraLlegada="11:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="17" HoraLlegada="09:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="18" HoraLlegada="09:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="19" HoraLlegada="09:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="20" HoraLlegada="09:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="21" HoraLlegada="11:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="22" HoraLlegada="09:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="23" HoraLlegada="09:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="24" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="25" HoraLlegada="11:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="26" HoraLlegada="09:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="27" HoraLlegada="10:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="28" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="29" HoraLlegada="11:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="30" HoraLlegada="09:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="31" HoraLlegada="09:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="32" HoraLlegada="11:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="33" HoraLlegada="11:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="34" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="35" HoraLlegada="10:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="36" HoraLlegada="11:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="37" HoraLlegada="10:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="38" HoraLlegada="11:04:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="39" HoraLlegada="11:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-7" NumeroCamisa="40" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="1" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="2" HoraLlegada="11:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="3" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="4" HoraLlegada="11:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="5" HoraLlegada="10:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="6" HoraLlegada="10:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="7" HoraLlegada="09:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="8" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="9" HoraLlegada="09:59:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="10" HoraLlegada="11:46:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="11" HoraLlegada="10:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="12" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="13" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="14" HoraLlegada="10:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="15" HoraLlegada="09:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="16" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="17" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="18" HoraLlegada="09:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="19" HoraLlegada="10:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="20" HoraLlegada="11:08:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="21" HoraLlegada="09:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="22" HoraLlegada="10:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="23" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="24" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="25" HoraLlegada="11:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="26" HoraLlegada="10:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="27" HoraLlegada="10:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="28" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="29" HoraLlegada="10:16:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="30" HoraLlegada="10:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="31" HoraLlegada="09:34:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="32" HoraLlegada="11:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="33" HoraLlegada="11:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="34" HoraLlegada="11:09:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="35" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="36" HoraLlegada="10:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="37" HoraLlegada="11:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="38" HoraLlegada="11:23:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="39" HoraLlegada="10:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-8" NumeroCamisa="40" HoraLlegada="11:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="1" HoraLlegada="10:43:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="2" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="3" HoraLlegada="10:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="4" HoraLlegada="09:44:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="5" HoraLlegada="11:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="6" HoraLlegada="09:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="7" HoraLlegada="11:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="8" HoraLlegada="09:03:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="9" HoraLlegada="09:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="10" HoraLlegada="10:07:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="11" HoraLlegada="11:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="12" HoraLlegada="11:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="13" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="14" HoraLlegada="10:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="15" HoraLlegada="09:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="16" HoraLlegada="11:13:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="17" HoraLlegada="10:17:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="18" HoraLlegada="10:47:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="19" HoraLlegada="09:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="20" HoraLlegada="11:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="21" HoraLlegada="10:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="22" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="23" HoraLlegada="11:20:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="24" HoraLlegada="09:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="25" HoraLlegada="12:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="26" HoraLlegada="09:40:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="27" HoraLlegada="10:14:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="28" HoraLlegada="10:05:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="29" HoraLlegada="09:25:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="30" HoraLlegada="10:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="31" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="32" HoraLlegada="10:12:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="33" HoraLlegada="09:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="34" HoraLlegada="09:27:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="35" HoraLlegada="09:10:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="36" HoraLlegada="10:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="37" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="38" HoraLlegada="09:18:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="39" HoraLlegada="11:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-9" NumeroCamisa="40" HoraLlegada="09:29:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="1" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="2" HoraLlegada="09:35:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="3" HoraLlegada="09:55:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="4" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="5" HoraLlegada="09:24:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="6" HoraLlegada="09:45:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="7" HoraLlegada="11:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="8" HoraLlegada="11:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="9" HoraLlegada="11:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="10" HoraLlegada="10:58:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="11" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="12" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="13" HoraLlegada="10:26:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="14" HoraLlegada="10:00:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="15" HoraLlegada="11:39:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="16" HoraLlegada="11:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="17" HoraLlegada="09:36:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="18" HoraLlegada="10:19:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="19" HoraLlegada="11:11:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="20" HoraLlegada="09:02:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="21" HoraLlegada="11:57:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="22" HoraLlegada="09:53:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="23" HoraLlegada="11:33:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="24" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="25" HoraLlegada="11:38:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="26" HoraLlegada="11:06:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="27" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="28" HoraLlegada="10:31:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="29" HoraLlegada="09:51:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="30" HoraLlegada="10:28:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="31" HoraLlegada="09:54:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="32" HoraLlegada="09:30:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="33" HoraLlegada="11:37:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="34" HoraLlegada="10:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="35" HoraLlegada="09:42:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="36" HoraLlegada="10:01:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="37" HoraLlegada="10:48:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="38" HoraLlegada="11:56:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="39" HoraLlegada="11:15:00" />
            <FinalCorredoresEnCarrera CodigoCarrera="CodigoItalia2020-10" NumeroCamisa="40" HoraLlegada="09:34:00" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoItalia2020-1" NombrePremio="Alto Monte Blanco" NumeroCamisa="36" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoItalia2020-2" NombrePremio="El purgatorio" NumeroCamisa="11" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoItalia2020-3" NombrePremio="The grant Mont" NumeroCamisa="24" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoItalia2020-4" NombrePremio="Ruta del Olimpo" NumeroCamisa="3" />
            <GanadorPremioMontanaEnCarrera CodigoCarrera="CodigoItalia2020-5" NombrePremio="Alto Monte Blanco" NumeroCamisa="35" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-1" IdJuez="1" NumeroCamisa="25" MinutosCastigo="13" Descripcion="Mal vocabulario" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-2" IdJuez="3" NumeroCamisa="11" MinutosCastigo="17" Descripcion="Desacatamiento de instrucciones" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-3" IdJuez="5" NumeroCamisa="38" MinutosCastigo="16" Descripcion="Desacatamiento de instrucciones" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-4" IdJuez="3" NumeroCamisa="19" MinutosCastigo="8" Descripcion="Desacatamiento de instrucciones" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-5" IdJuez="3" NumeroCamisa="12" MinutosCastigo="12" Descripcion="Mala conducta" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-6" IdJuez="3" NumeroCamisa="23" MinutosCastigo="14" Descripcion="Mal vocabulario" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-7" IdJuez="2" NumeroCamisa="23" MinutosCastigo="18" Descripcion="Desacatamiento de instrucciones" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-8" IdJuez="2" NumeroCamisa="7" MinutosCastigo="4" Descripcion="Mala conducta" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-9" IdJuez="2" NumeroCamisa="18" MinutosCastigo="17" Descripcion="Mal vocabulario" />
            <SancionCarrera CodigoCarrera="CodigoItalia2020-10" IdJuez="1" NumeroCamisa="38" MinutosCastigo="4" Descripcion="Desacatamiento de instrucciones" />
        </InstanciaGiro>
    </Year>
</Root>'



DECLARE @TempFechas TABLE ( Sec INT IDENTITY(1,1), 
							 ano INT)

DECLARE @TempGiroXEquipo TABLE (Sec INT IDENTITY(1,1),
								IdEquipo INT,
								CodigoIntancia VARCHAR(50))

DECLARE @TempCorredoresXEquipo TABLE (Sec INT IDENTITY(1,1),
									IdEquipo INT,
									IdCorredor INT,
									CodigoIntancia VARCHAR(50),
									NumeroCamisa INT)

DECLARE @TempCarrera TABLE(Sec INT IDENTITY(1,1),
							IdEtapa INT,
							CodigoIntancia VARCHAR(50),
							CodigoCarrera VARCHAR(50),
							Fecha DATE,
							HoraInicio TIME)

DECLARE @TempFinalCorredoresEnCarrera TABLE(Sec INT IDENTITY(1,1),
											CodigoCarrera VARCHAR(50),
											NumeroCamisa INT,
											HoraLlegada TIME)

DECLARE @TempOrdenLlegada TABLE(Sec INT IDENTITY(1,1),
								IdCarrera INT,
								IdCorredor INT)

DECLARE @TempGanadorPremioMontana TABLE(Sec INT IDENTITY(1,1),
										CodigoCarrera VARCHAR(50),
										NumeroCamisa INT,
										NombrePremio VARCHAR(50))


DECLARE @TempSanciones TABLE(Sec INT IDENTITY(1,1),
							IdJuez INT,
							CodigoCarrera VARCHAR(50),
							NumeroCamisa INT,
							MinutosCastigo INT,
							Descripcion VARCHAR(50))
--<SancionCarrera CodigoCarrera="CodigoFrancia2018-1" IdJuez="1" NumeroCamisa="2" MinutosCastigo="18" Descripcion="Mala conducta" />
DECLARE @anoActual INT,
		@CodigoInstanciaActual VARCHAR(50),
		@finalCarreraActual TIME,
		@inicioCarreraActual TIME,
		@camisaCorredorActual INT,
		@sancionActual TIME,
		@puntosPremioActual INT,
		@corredorActual INT,
		@equipoActual INT,
		@instanciaGiroActual INT,
		@diferencia INT,
		@fechaActual DATE,
		@sancion INT,
		@minimo1 INT,
		@maximo1 INT,
		@minimo2 INT,
		@maximo2 INT

INSERT INTO @TempFechas(ano)
SELECT  T.Item.value('@Id', 'INT')
FROM @x.nodes('Root/Year') as T(Item)

--SELECT * FROM @TempFechas

SELECT @minimo1 = MIN(ano),
	   @maximo1 = MAX(ano)
FROM @TempFechas

WHILE @minimo1 <= @maximo1
	BEGIN
		INSERT INTO [dbo].[InstanciaGiro](IdGiro,
										  Annio,
										  FechaInicio,
										  FechaFin,
										  CodigoInstancia)
		SELECT  T.Item.value('@IdGiro', 'INT'),
				@minimo1,
				T.Item.value('@FechaInicio', 'DATE'),
				T.Item.value('@FechaInicio', 'DATE'),
				T.Item.value('@CodigoInstancia', 'VARCHAR(50)')
		FROM @x.nodes('Root/Year[@Id=sql:variable("@minimo1")]/InstanciaGiro') as T(Item)
		
		SET @minimo1 = @minimo1 + 1
	END
--Dos WHILE separados o dos anidados?
SELECT @minimo1 = MIN(Id),
		@maximo1 = MAX(Id)
FROM InstanciaGiro

WHILE @minimo1 <= @maximo1
	BEGIN
		SELECT @CodigoInstanciaActual = IG.CodigoInstancia
		FROM InstanciaGiro IG
		WHERE IG.Id = @minimo1

		DELETE @TempGiroXEquipo
		DELETE @TempCorredoresXEquipo
		DELETE @TempCarrera
		DELETE @TempFinalCorredoresEnCarrera
		DELETE @TempOrdenLlegada
		DELETE @TempGanadorPremioMontana
		DELETE @TempSanciones

		INSERT INTO @TempGiroXEquipo(IdEquipo,
								CodigoIntancia)
		SELECT	T.Item.value('@Equipo', 'INT'),
				T.Item.value('@CodigoInstanciaGiro', 'VARCHAR(50)')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/GiroXEquipo') as T(Item)

		INSERT INTO @TempCorredoresXEquipo(IdEquipo,
									IdCorredor,
									CodigoIntancia,
									NumeroCamisa)
		SELECT T.Item.value('@Equipo', 'INT'),
				T.Item.value('@Corredor', 'INT'),
				T.Item.value('@CodigoInstanciaGiro', 'VARCHAR(50)'),
				T.Item.value('@NumeroCamisa', 'INT')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/CorredoresEnEquipoEnGiro') as T(Item)

		INSERT INTO @TempCarrera(IdEtapa,
							CodigoIntancia,
							CodigoCarrera,
							Fecha,
							HoraInicio)
		SELECT T.Item.value('@IdEtapa', 'INT'),
				T.Item.value('@CodigoInstanciaGiro', 'VARCHAR(50)'),
				T.Item.value('@CodigoCarrera', 'VARCHAR(50)'),
				T.Item.value('@FechaCarrera', 'DATE'),
				T.Item.value('@HoraInicio', 'TIME')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/Carrera') as T(Item)

		--insertar en [dbo].[Llegada]
		INSERT INTO @TempFinalCorredoresEnCarrera(CodigoCarrera,
											NumeroCamisa,
											HoraLlegada)
		SELECT T.Item.value('@CodigoCarrera', 'VARCHAR(50)'),
				T.Item.value('@NumeroCamisa', 'INT'),
				T.Item.value('@HoraLlegada', 'TIME')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/FinalCorredoresEnCarrera') as T(Item)

		INSERT INTO @TempGanadorPremioMontana (CodigoCarrera,
										NumeroCamisa,
										NombrePremio)
		SELECT T.Item.value('@CodigoCarrera', 'VARCHAR(50)'),
				T.Item.value('@NumeroCamisa', 'INT'),
				T.Item.value('@NombrePremio', 'VARCHAR(50)')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/GanadorPremioMontanaEnCarrera') as T(Item)

		--insert en [dbo].[SancionXCarrera]
		INSERT INTO @TempSanciones (IdJuez,
									CodigoCarrera,
									NumeroCamisa,
									MinutosCastigo,
									Descripcion)
		SELECT T.Item.value('@IdJuez', 'INT'),
				T.Item.value('@CodigoCarrera', 'VARCHAR(50)'),
				T.Item.value('@NumeroCamisa', 'INT'),
				T.Item.value('@MinutosCastigo', 'INT'),
				T.Item.value('@Descripcion', 'VARCHAR(50)')
		FROM @x.nodes('Root/Year/InstanciaGiro[@CodigoInstancia=sql:variable("@CodigoInstanciaActual")]/SancionCarrera') as T(Item)

		INSERT INTO [dbo].[IGiroXEquipo]([IdInstanciaGiro],
										[IdEquipo],
										[TotalTiempo],
										[TotalPuntos])
		SELECT IG.Id,
				TGE.IdEquipo,
				'00:00:00',
				0
		FROM @TempGiroXEquipo TGE
		INNER JOIN InstanciaGiro IG ON IG.[CodigoInstancia] = TGE.CodigoIntancia

		INSERT INTO [dbo].[CorredoresXEquipoXGiro]([IdEquipo],
													[IdInstanciaGiro],
													[IdCorredor],
													[NumeroCamisa],
													[SumaPuntosReg],
													[SumaPuntosMontana],
													[SumaTiempo])
		SELECT TCE.IdEquipo,
				IG.Id,
				TCE.IdCorredor,
				TCE.NumeroCamisa,
				0,
				0,
				'00:00:00'
		FROM @TempCorredoresXEquipo TCE
		INNER JOIN InstanciaGiro IG ON IG.[CodigoInstancia] = TCE.CodigoIntancia
		
		INSERT INTO [dbo].[Carrera]([IdInstanciaGiro],
									[IdEtapa],
									[CodigoCarrera],
									[Fecha],
									[HoraInicio])
		SELECT IG.Id,
				TC.IdEtapa,
				TC.CodigoCarrera,
				TC.Fecha,
				TC.HoraInicio
		FROM @TempCarrera TC
		INNER JOIN InstanciaGiro IG ON IG.[CodigoInstancia] = TC.CodigoIntancia

		INSERT INTO [dbo].[Llegada](IdCarrera,
									IdCorredor,
									HoraLlegada)
		SELECT C.Id,
				CEG.IdCorredor,
				TFCC.HoraLlegada
		FROM @TempFinalCorredoresEnCarrera TFCC
		INNER JOIN Carrera C ON C.CodigoCarrera = TFCC.CodigoCarrera
		INNER JOIN CorredoresXEquipoXGiro CEG ON CEG.NumeroCamisa = TFCC.NumeroCamisa

		SELECT @minimo2 = MIN(Sec),
				@maximo2 = MAX(Sec)
		FROM @TempFinalCorredoresEnCarrera

		WHILE @minimo2 <= @maximo2
			BEGIN
				SELECT @inicioCarreraActual = C.[HoraInicio]
				FROM [dbo].[Carrera] C,
					@TempFinalCorredoresEnCarrera TFCC
				WHERE (TFCC.Sec = @minimo2)
					AND (C.[CodigoCarrera] = TFCC.CodigoCarrera)

				SELECT @finalCarreraActual = TFCC.HoraLlegada,
						@corredorActual = CEG.IdCorredor,
						@equipoActual = CEG.IdEquipo,
						@instanciaGiroActual = CEG.IdInstanciaGiro,
						@fechaActual = C.Fecha
				FROM @TempFinalCorredoresEnCarrera TFCC
				INNER JOIN [dbo].[CorredoresXEquipoXGiro] CEG ON CEG.NumeroCamisa = TFCC.NumeroCamisa
				INNER JOIN [dbo].[Carrera] C ON C.CodigoCarrera = TFCC.CodigoCarrera
				WHERE (TFCC.Sec = @minimo2)

				SET @diferencia = DATEDIFF(mi,@inicioCarreraActual,@finalCarreraActual)

				INSERT [dbo].[MovTiempo]([IdTipoMov],
										[IdInstanciaGiroXEquipoXCorredores],
										[cantidadTiempo],
										[Fecha])
				VALUES (1,
						@instanciaGiroActual,
						('00:' + CONVERT(VARCHAR,@diferencia/60) + ':' + RIGHT('00' + CONVERT(VARCHAR,@diferencia % 60),2)),
						@fechaActual)
				--SELECT DATEDIFF(mi,@inicioCarreraActual,@finalCarreraActual)

				UPDATE [dbo].[CorredoresXEquipoXGiro]
				SET [SumaTiempo] = DATEADD(MINUTE, DATEDIFF(mi,@inicioCarreraActual,@finalCarreraActual), SumaTiempo)
				WHERE ([dbo].[CorredoresXEquipoXGiro].[IdCorredor] = @corredorActual)
					AND ([dbo].[CorredoresXEquipoXGiro].[IdInstanciaGiro] = @instanciaGiroActual)

				UPDATE [dbo].[IGiroXEquipo]
				SET [TotalTiempo] = DATEADD(MINUTE, DATEDIFF(mi,@inicioCarreraActual,@finalCarreraActual), TotalTiempo)
				WHERE ([dbo].[IGiroXEquipo].[IdInstanciaGiro] = @instanciaGiroActual)
					AND ([dbo].[IGiroXEquipo].[IdEquipo] = @equipoActual)

				SET @minimo2 = @minimo2 + 1
			END

		INSERT INTO [dbo].[GanadorPremioMontana]([IdCorredor],
												 [IdCarrera],
												 [IdPremio])
		SELECT CEG.IdCorredor,
				C.Id,
				PM.Id
		FROM @TempGanadorPremioMontana TGPM
		INNER JOIN CorredoresXEquipoXGiro CEG ON CEG.NumeroCamisa = TGPM.NumeroCamisa
		INNER JOIN Carrera C ON C.CodigoCarrera = TGPM.CodigoCarrera
		INNER JOIN PremioMontana PM ON PM.Nombre = TGPM.NombrePremio

		INSERT INTO [dbo].[MovPuntosMontana]([IdTipoMov],
											[IdInstanciaGiroXEquipoXCorredores],
											[cantidadPuntos],
											[Fecha])
		SELECT 1,
				C.IdInstanciaGiro,
				PM.Puntos,
				C.Fecha
		FROM [dbo].[GanadorPremioMontana] GPM
		INNER JOIN Carrera C ON C.Id = GPM.IdCarrera
		INNER JOIN PremioMontana PM ON PM.Id = GPM.IdPremio

		SELECT @minimo2 = MIN(Sec),
				@maximo2 = MAX(Sec)
		FROM @TempGanadorPremioMontana

		WHILE @minimo2 <= @maximo2
			BEGIN
				SELECT @puntosPremioActual = PM.Puntos,
						@corredorActual = CEG.IdCorredor,
						@equipoActual = CEG.IdEquipo,
						@instanciaGiroActual = CEG.IdInstanciaGiro
				FROM @TempGanadorPremioMontana TGPM
				INNER JOIN [dbo].[PremioMontana] PM ON PM.Nombre = TGPM.NombrePremio
				INNER JOIN [dbo].[CorredoresXEquipoXGiro] CEG ON CEG.NumeroCamisa = TGPM.NumeroCamisa
				WHERE TGPM.Sec = @minimo2

				UPDATE [dbo].[CorredoresXEquipoXGiro]
				SET [SumaPuntosMontana] = [SumaPuntosMontana] + @puntosPremioActual
				WHERE ([dbo].[CorredoresXEquipoXGiro].[IdCorredor] = @corredorActual)
					AND ([dbo].[CorredoresXEquipoXGiro].[IdInstanciaGiro] = @instanciaGiroActual)

				UPDATE [dbo].[IGiroXEquipo]
				SET [TotalPuntos] = [TotalPuntos] + @puntosPremioActual
				WHERE ([dbo].[IGiroXEquipo].[IdInstanciaGiro] = @instanciaGiroActual)
					AND ([dbo].[IGiroXEquipo].[IdEquipo] = @equipoActual)

				SET @minimo2 = @minimo2 + 1
			END

		--SELECT @sancionActual = TS.MinutosCastigo
		--FROM @TempSanciones TS
		--WHERE TS.Sec = @minimo2

		--('00:' + CONVERT(VARCHAR,TS.MinutosCastigo) + ':00')

		INSERT INTO [dbo].[SancionXCarrera]([IdCarrera],
											[IdCorredor],
											[IdJuez],
											[Descripcion],
											[MinutosCastigo])
		SELECT C.Id,
				CEG.IdCorredor,
				TS.IdJuez,
				TS.Descripcion,
				('00:' + CONVERT(VARCHAR,TS.MinutosCastigo) + ':00')
		FROM @TempSanciones TS
		INNER JOIN Carrera C ON C.CodigoCarrera = TS.CodigoCarrera
		INNER JOIN CorredoresXEquipoXGiro CEG ON CEG.NumeroCamisa = TS.NumeroCamisa

		INSERT INTO [dbo].[MovTiempo]([IdTipoMov],
										[IdInstanciaGiroXEquipoXCorredores],
										[cantidadTiempo],
										[Fecha])
		SELECT 1,
				CEG.Id,
				('00:' + CONVERT(VARCHAR,TS.MinutosCastigo) + ':00'),
				C.Fecha
		FROM @TempSanciones TS
		INNER JOIN Carrera C ON C.CodigoCarrera = TS.CodigoCarrera
		INNER JOIN CorredoresXEquipoXGiro CEG ON CEG.NumeroCamisa = TS.NumeroCamisa

		SELECT @minimo2 = MIN(Sec),
				@maximo2 = MAX(Sec)
		FROM @TempSanciones

		WHILE @minimo2 <= @maximo2
			BEGIN
				SELECT @sancion = TS.MinutosCastigo,
						@corredorActual = CEG.IdCorredor,
						@equipoActual = CEG.IdEquipo,
						@instanciaGiroActual = CEG.IdInstanciaGiro
				FROM @TempSanciones TS
				INNER JOIN [dbo].[CorredoresXEquipoXGiro] CEG ON CEG.NumeroCamisa = TS.NumeroCamisa
				WHERE (TS.Sec = @minimo2)

				UPDATE [dbo].[CorredoresXEquipoXGiro]
				SET [SumaTiempo] = DATEADD(MINUTE, @sancion, SumaTiempo)
				WHERE ([dbo].[CorredoresXEquipoXGiro].[IdCorredor] = @corredorActual)
					AND ([dbo].[CorredoresXEquipoXGiro].[IdInstanciaGiro] = @instanciaGiroActual)

				UPDATE [dbo].[IGiroXEquipo]
				SET [TotalTiempo]  = DATEADD(MINUTE, @sancion, TotalTiempo)
				WHERE ([dbo].[IGiroXEquipo].[IdInstanciaGiro] = @instanciaGiroActual)
					AND ([dbo].[IGiroXEquipo].[IdEquipo] = @equipoActual)

				SET @minimo2 = @minimo2 + 1
			END

		SET @minimo1 = @minimo1 + 1
	END
--SELECT * FROM InstanciaGiro
--SELECT * FROM @TempGiroXEquipo
--SELECT * FROM @TempCorredoresXEquipo
--SELECT * FROM @TempCarrera
--SELECT * FROM @TempFinalCorredoresEnCarrera
--SELECT * FROM @TempGanadorPremioMontana
--SELECT * FROM @TempSanciones

--SELECT * FROM IGiroXEquipo
--SELECT * FROM CorredoresXEquipoXGiro
--SELECT * FROM Carrera
--SELECT * FROM Llegada
--SELECT * FROM GanadorPremioMontana
--SELECT * FROM SancionXCarrera
--SELECT * FROM [dbo].[MovPuntosMontana]
--SELECT * FROM GanadorPremioMontana
--SELECT * FROM [dbo].[MovTiempo]
<?php 
{
	
	include("config.php");


	$q = mysql_query("TRUNCATE TABLE fichas ");
	$result = mysql_query($q);
	print "<script>alert('Tabla Fichas fue limpiada exitosamente');window.location='index.php';</script>"; 



}
 ?>
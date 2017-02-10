<?php 
{
	
	include("config.php");

	$ficha_add = ($_POST["ficha_add"]);

	$q = mysql_query("INSERT INTO `fichas` (`ficha_number`) VALUES ('$ficha_add');");
	$result = mysql_query($q);
	print "<script>window.location='contador.php';</script>"; 



}
 ?>
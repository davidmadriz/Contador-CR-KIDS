<?php 

////////////////// CONEXION A LA BASE DE DATOS ////////////////////////////////////
$host="localhost";
$usuario="root";
$contraseña="";
$base="contador";


$link = mysql_connect($localhost, $usuario, $contraseña);
mysql_select_db($base, $link);


 ?>

<?php
include("config.php");
$query = mysql_query("SELECT * FROM fichas ORDER BY id DESC LIMIT 1",$link);
$result = mysql_fetch_array($query);

///SE DESPLIEGAN LOS REGISTROS //////////////////////////////
	

   
  				print("<form action='add.php' method='POST'>");
  				if ($result['ficha_number'] < 10){
					
					print("<center>". "<h2 class='gray'>"."Atendiendo..." ."</h2>".
						"<h1 class='text'>"."0".$result['ficha_number']."</h1>");
				}
			    else
			    {
			        print("<center>". "<h2 class='gray'>"."Atendiendo..." ."</h2>".
						"<h1 class='text'>".$result['ficha_number']."</h1>");

			    }
			    if ($result['ficha_number'] >98) {
			    	print("<input type='hidden' name='ficha_add' value='0'>");
			    	
			    }else{$data = $result['ficha_number']+1;
			    	print("<input type='hidden' name='ficha_add' value='$data'>");}

			   		print("<button type='submit' class='btn'>".Next."</button>".
					"</center>"."</form>");
				
?>

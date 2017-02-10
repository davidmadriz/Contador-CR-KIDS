<html lang="es">

		<?php include("includes/head.php") ?>


		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

		<script type="text/javascript">

		function tiempoReal()
		{
			var tabla = $.ajax({
				url:'globals.php',
				dataType:'text',
				async:false
			}).responseText;

			document.getElementById("fichas").innerHTML = tabla;
		}
		setInterval(tiempoReal, 1000);
		</script>



	<body>
		<header>
			<?php include("includes/header.php") ?>
		</header>

		<section id="fichas">
		</section>
		

		<footer>
		</footer>
	</body>
</html>
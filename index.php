<doctype html>
<?php
	$conexion=mysqli_connect('localhost','root','','libros y materias');
?>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="./css/style.css">
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@200;300;400;500&display=swap" rel="stylesheet">
		</head>
<body>
	<div class="upper">
		<div class="lgo">
			<img src="images/logo.png" alt="icone" class="icon"width="75.666666667" height="84"><p class="logotext">Facultad de Ciencias de la Computación</p>
		</div>
		<header>
			<h1>
				<!--<p>Benemérita Universidad Autónoma de Puebla</p>-->
				<p>Biblioteca Alejandro Reyes Cristiani</p>
				<!--<p>Facultad de Ciencias de la Computación</p>-->
				<p>Consulta de Ubicación de Bibliografia</p>
			</h1>
		<!--<h1>Facultad de Ciencias de la Computación</h1>
		<h1>Materias de la Ingeniería en Ciencias de la Computación</h1>--> 
		</header>	
		<img src="images/escudo_BUAP.png" alt="icone" class="icon"width="135.4" height="135.2">
		</div>
 
	<nav>
		<h3 class="subtitle">Ingeniería en Ciencias de la Computación</h3>
	</nav>

	<div class="tabla">
		<table class="bibliografia" id="bibl">
			<tr class="tabtitle">
			<th class="t1">Codigo</th>
			<th class="t2">Asignatura</th>
			<th class="t3">Creditos</th>
			<th class="t4">Nivel</th>
		</tr>
	<?php
		$sql="SELECT * from materias";
		$result=mysqli_query($conexion,$sql);
		
	while($mostrar=mysqli_fetch_array($result)){
		$v1=$mostrar['Codigo'];
		$v7=$mostrar['Asignatura'];
	?>
	<tr>
	<td><?php echo $mostrar['Codigo'] ?></td>
	<td><?php echo "<a href='destino.php?var1=$v1&var2=$v7'>"?><?php echo $mostrar['Asignatura'] ?></a></td>
	<td><?php echo $mostrar['Creditos'] ?></td>
	<td><?php echo $mostrar['Nivel'] ?></td>
	</tr>
	<?php
	}
	?>
	</table>
	</div>
</body>
</html>
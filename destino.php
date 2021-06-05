<?php  
$v1=$_GET['var1'];
$v7=$_GET['var2'];
/*echo $v7;*/
/*echo $v1;*/
?>
<!doctype html>
<?php
	$conexion=mysqli_connect('localhost','root','','libros y materias');
?>
<html>
	<head>
		<meta charset="utf-8">
		<title>Documento sin título</title>
		<link rel="stylesheet" type="text/css" href="./css/styledestino.css">
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
		</header>
		<img src="images/escudo_BUAP.png" alt="icone" class="icon"width="135.4" height="135.2">
	</div> 
	<nav>
		<h3 class="subtitle">Bibliografia de <?php echo $v1;?> <?php echo $v7;?> </h3>
		<a id="strt" href='index.php'>Regresar a Materias </a>
	</nav>
	<table id="bibl">
	<tr>
	<th>Clave Libro</th>
	<th>Clave Materia</th>
	<th>Bibliografia</th>
	<th>Disponibilidad</th>
	</tr>
	<?php
		$x1="SELECT * FROM `libros` WHERE `Clave Materia` LIKE";
		$x2="'";
		$x3=$v1;
		$x4="'";
		$sql=$x1.$x2.$v1.$x4;
		$result=mysqli_query($conexion,$sql);
				
	while($mostrar=mysqli_fetch_array($result)){
	?>
	<tr>
	<td><?php echo $mostrar['Clave Libro'] ?></td>
	<td><?php echo $mostrar['Clave Materia'] ?></td>
	<td><?php echo $mostrar['Bibliografia'] ?></td>
	<td><?php echo $mostrar['Disponibilidad'] ?></td>
	</tr>
	<?php
	}
	?>
	</table>
</body>
</html>
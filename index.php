<!DOCTYPE html>
<html>
<head>
	<title>Registrar usuario</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>¡Alta de empleados!</h1>
    	<input type="text" name="NomcompletoCliente" placeholder="Nombre completo">
    	<input type="text" name="DomCliente" placeholder="Domicilio">
		<input type="date" name="FecnacCliente" placeholder="Fecha nacimiento">
		<input type="email" name="CorreoCliente" placeholder="Email">
		<input type="text" name="CoontraseñaCliente" placeholder="Contraseña">
    	<input type="submit" name="cliente">
    </form>
        <?php 
        include("cliente.php");
        ?>
</body>
</html>
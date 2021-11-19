<?php 

include("con_db.php");

if (isset($_POST['cliente'])) {

    if (strlen($_POST['NomcompletoCliente']) >= 1 &&
	 	strlen($_POST['DomCliente']) >= 1 &&
	 	strlen($_POST['FecnacCliente']) >= 1 &&
	    strlen($_POST['CorreoCliente']) >= 1  &&
		strlen($_POST['CoontraseñaCliente']) >= 1)
		{

	    $NomcompletoCliente= trim($_POST['NomcompletoCliente']);
	    $DomCliente= trim($_POST['DomCliente']);
	    $FecnacCliente = date($_POST['FecnacCliente']);
	    $CorreoCliente= trim($_POST['CorreoCliente']);
	    $CoontraseñaCliente= trim($_POST['CoontraseñaCliente']);

	    $consulta = "INSERT INTO `clientes`(`NomcompletoCliente`, `DomCliente`, `FecnacCliente`, `CorreoCliente`, `CoontraseñaCliente`) VALUES ('$NomcompletoCliente','$DomCliente','$FecnacCliente','$CorreoCliente','$CoontraseñaCliente')";
	    $resultado = mysqli_query($conex,$consulta);
		
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Has registrado tu producto correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>
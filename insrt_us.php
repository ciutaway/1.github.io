<!doctype html>
<html>
<head>
</head>
<body>

<?php

$mysqli=mysqli_connect($db_host="localhost", $db_usuario="root", $db_contra="" , $db_nombre="GCAPP");

if ($mysqli->connect_error) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_error . ") " . $mysqli->connect_error;
}

$usuario=$_POST["usuario"];

$contra=$_POST["contra"];


$usuario = preg_replace('([^A-Za-z0-9 ])', ' ', $usuario);
$contra = preg_replace('([^A-Za-z0-9 ])', ' ', $contra);

mysqli_select_db($mysqli, $db_nombre) or die ("No se encuentr la base de datos");

mysqli_set_charset($mysqli, "utf8");

$consulta= "INSERT INTO USUARIOSPASS (USUARIOS , CONTRASENA) VALUES ('$usuario', '$contra')";

#$consulta="SELECT * FROM ARTICULOS";
    
$resultado=mysqli_query($mysqli, $consulta );

if ($resultado==false){

    echo "Error en la consulta";
    exit();
}
else{
    echo "Registro guardado correctamente";
}

?>


</body>

</html>
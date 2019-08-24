<?php

include('03_connection.php');

//Obtém os valores do formulário
$fabricante = $_POST['fab'];
$ano_fab = $_POST['ano'];
$km_rod = $_POST['km'];

//Cria a Query SQL
$query = "INSERT INTO autos (fabricante, ano_fabricacao, quilometragem) VALUES ('$fabricante', '$ano_fab', '$km_rod')";

$result = mysqli_query( $link, $query ) or die('Error querying database.');

//Fechar a conexão com o BD
mysqli_close($link);

header('location: 03_result.php');
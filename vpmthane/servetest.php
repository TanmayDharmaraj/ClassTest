<?php
require ('dbcon.php');
$query = $mysqli->query("show variables like 'max_connections';"
?>
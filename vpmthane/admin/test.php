<?php
$HOST = "localhost";
$USERNAME = "root";
$PASSWORD = "";
$DATABASE_NAME = "vpmthane";
$mysqli = new mysqli($HOST,$USERNAME,$PASSWORD,$DATABASE_NAME) or die("Error cannot create db");
//print result set of a select query using php and mysql
$query = "Select * from t01111";
$result = $mysqli->query($query);
foreach($row = mysqli_fetch_array($result,MYSQLI_ASSOC) as $row1)
{
echo $row['questions'];
}
//echo $success;
?>
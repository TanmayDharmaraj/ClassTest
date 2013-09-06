<?php
session_start();
$table_name=$_SESSION['table_name'];
$q=$_POST["q"];
$answer1=$_POST['answer1'];
$answer2=$_POST['answer2'];
$answer3=$_POST['answer3'];
$answer4=$_POST['answer4'];

$HOST = "localhost";
$USERNAME = "root";
$PASSWORD = "";
$DATABASE_NAME = "vpmthane";

$mysqli = new mysqli($HOST,$USERNAME,$PASSWORD,$DATABASE_NAME) or die("Error cannot create db");
//$sql="INSERT INTO subjects VALUES('10','science','asc','asdas')"(questions,answer1,answer2,answer3,answer4);
$sql = "INSERT INTO $table_name VALUES($q,$answer1,$answer2,$answer3,$answer4)";
echo $sql;
//$response = 
//echo $response;
$query = $mysqli->prepare($sql);
//$query -> bind_param('sssss',$q,$answer1,$answer2,$answer3,$answer4);
if ($mysqli->error) {
    try {   
        throw new Exception("MySQL error $mysqli->error <br> Query:<br> $query", $mysqli->errno);   
    } catch(Exception $e ) {
        echo "Error No: ".$e->getCode(). " - ". $e->getMessage() . "<br >";
        echo nl2br($e->getTraceAsString());
    }
}
//echo $sql;
$query->execute() or die($mysqli->error);
$response ="Rows Inserted.\n".$query->affected_rows;
//echo $response;


?>

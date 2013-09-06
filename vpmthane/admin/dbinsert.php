<?php
session_start();
$table_name=$_SESSION['table_name'];
$q=$_POST["q"];
$answer1=$_POST['answer1'];
$answer2=$_POST['answer2'];
$answer3=$_POST['answer3'];
$answer4=$_POST['answer4'];
$correct_answer=$_POST['correct_answer'];
include('dbcon.php');

$sql="select count(*) from information_schema.tables where table_name=? and table_schema='vpmthane'";
$query=$mysqli->prepare($sql);
$query->bind_param("s",$table_name);
$query->execute();
$query->bind_result($success);
$query->fetch();
$query->close();

if($success===1)
{
$sql = "insert into ".$table_name."(questions,answer1,answer2,answer3,answer4,correct_answer) values ('$q','$answer1','$answer2','$answer3','$answer4','$correct_answer')";
$query = $mysqli->prepare($sql);
if ($mysqli->error) {
    try {   
        throw new Exception("MySQL error $mysqli->error <br> Query:<br> $query", $mysqli->errno);   
    } catch(Exception $e ) {
        echo "Error No: ".$e->getCode(). " - ". $e->getMessage() . "<br >";
        echo nl2br($e->getTraceAsString());
    }
}
$query->execute() or die($mysqli->error);
$response ="Rows Inserted - \n".$query->affected_rows;
echo $response;
}

?>

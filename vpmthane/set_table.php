<?php
session_start();
$table_name=$_POST['table_name'];
$result_table_name = $_POST['result_table'];
$department=$_POST['department'];
$year=$_POST['year'];
$semester=$_POST['semester'];
$subject=$_POST['subject'];

//set it to session so that we can use it in the insert statement in the next page
$_SESSION['result_table']=$result_table_name;
$_SESSION['table_name']=$table_name;
$_SESSION['department']=$department;
$_SESSION['year']=$year;
$_SESSION['semester']=$semester;
$_SESSION['subject']=$subject;
//header( 'Location: master.php' ) ;


?>
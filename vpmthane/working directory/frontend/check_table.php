<?php
session_start();
//This is used in the like query below. Blue print for creating new tables
$existing_table="t01111";
//end
//post value of the table to be created
$table_name=$_POST['table_name'];
$department=$_POST['department'];
$year=$_POST['year'];
$semester=$_POST['semester'];
$subject=$_POST['subject'];
//set it to session so that we can use it in the insert statement in the next page
$_SESSION['table_name']=$table_name;
$_SESSION['department']=$department;
$_SESSION['year']=$year;
$_SESSION['semester']=$semester;
$_SESSION['subject']=$subject;

echo "table name".$table_name;
echo "department".$department;
echo "year".$year;
echo "sem".$semester;
echo "sub".$subject;

include('dbcon.php');


//sql queries to create a new table on the fly
$sql="select count(*) from information_schema.tables where table_name=? and table_schema='vpmthane'";
$query=$mysqli->prepare($sql);
$query->bind_param("s",$table_name);
$query->execute();
$query->bind_result($success);
$query->fetch();
$query->close();
//check if table exists or not and take appropriate steps
if ($success===1)
{
		//go to next page
}
else if($success===0)
{
	//since table does not exist create table and go to next page
	$sql="create table ".$table_name." like ".$existing_table;
	$query=$mysqli->query($sql);
	if ($mysqli->error) 
	{
	 try 
	 {   
	  throw new Exception("MySQL error $mysqli->error <br> Query:<br> $query", $mysqli->errno);   
	 } 
	 catch(Exception $e ) 
	 {
	  echo "Error No: ".$e->getCode(). " - ". $e->getMessage() . "<br >";
          echo nl2br($e->getTraceAsString());
	 }
	}
	
	echo "Table created successfully";
		
}

?>

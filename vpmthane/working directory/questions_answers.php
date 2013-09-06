<?php
 include "dbcon.php";
 // just so we know it is broken
 error_reporting(E_ALL);
 // some basic sanity checks
 if(isset($_GET['id']) && is_numeric($_GET['id'])) {
    
     
     
     $sql = "SELECT image FROM test_image WHERE id=" .$_GET['id'] . ";";
     $result = $mysqli->prepare("$sql") or die("Invalid query: " . mysql_error());
	
     $result->execute();
     $result->bind_result($image);
     $result->fetch();

     header("Content-type: image/jpeg");
     echo $image;

     mysqli::close();
 }
 else {
     echo 'Please use a real id number';
 }
?>

<?php
//Connection Page
define('HOST',"localhost");
define('USERNAME', 'root');
define('PASSWORD', 'root');
define('DATABASE_NAME','vpmthane');
   $mysqli = new mysqli(HOST, USERNAME, PASSWORD,DATABASE_NAME);
   
   //mysql_connect( HOST, USERNAME, PASSWORD) or die("Could not connect");
   //mysql_select_db ("vpmthane")or die('Cannot connect to the database because: ' . mysql_error());
?>

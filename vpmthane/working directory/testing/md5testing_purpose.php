<?php 

$correct_string = "password";
$wrong_string = "passwor";
//$md5_in_db= md5($correct_string);
$from_db_or_user_correct = md5($correct_string);
$from_db_or_user_wrong = md5($wrong_string);
if($from_db_or_user_correct===md5($correct_string))
{
	echo "success<br/>";
	echo $from_db_or_user_correct."<br/>";
	echo $from_db_or_user_wrong."<br/>";	
}



//$md5_in_db = md5($correct_string);



?>
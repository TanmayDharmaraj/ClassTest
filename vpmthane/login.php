<?php
session_start();
$username=$_POST['username'];
$password=$_POST['password'];
//echo "Username from post is ".$username." Password from is ".$password;
if($username&&$password)
{
	//$mysqli = new mysqli(HOST,USERNAME,PASSWORD,DATABASE_NAME);
	include ("dbcon.php");
	$sql = "SELECT username,password FROM users WHERE username='$username'";
	$result = $mysqli->query($sql);
	while($row=$result->fetch_array(MYSQLI_ASSOC))
	{
		$user = $row['username'];
		$pass = $row['password'];
	}
	//bind the variable username.password do not use like this
	//$sql = "SELECT username,password FROM users WHERE username=?";
	//$query = $mysqli->prepare($sql) or die($mysqli->error);
	//$query->bind_param("s",$username) or ($query->error);
	//$query->bind_result($user,$pass) or die($query->error);
	//$query->execute() or die($query->error);		
	//echo $user.$pass;
	if($username==$user && md5($password)==$pass)
	{	
		$_SESSION['username']=$user;
		header('Location: select_test.php' );
		echo"Click <a href='select_test.php'>here</a> if your page does not redirect withing 5 seconds";
	}
	else
	{
		echo "<script>alert('Incorrect Username/Password')</script>";
		//echo "error"
		header("Location: index.php");
	}
	
}
else
{
	die("Please enter a username and passowrd");
}

?>
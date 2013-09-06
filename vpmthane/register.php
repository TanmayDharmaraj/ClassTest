<?php
$fullname=strip_tags($_POST['fullname']);
$username=strip_tags($_POST['username']);
$password=strip_tags($_POST['password']);
$repeatpassword=strip_tags($_POST['repeat_password']);
$date=date("Y-m-d");
if($username&&$password&&$repeatpassword)
	{
		include("dbcon.php");
		$sql="SELECT count(*) as num_users FROM users WHERE username ='".$username."';";
		$query=$mysqli->prepare($sql);
		$query->execute();
		$query->bind_result($num_of_users);
		//$num=mysql_num_rows($num_users);
		$query->fetch();
		$mysqli->close();
		if($num_of_users<1)
		{	
			
			if($password==$repeatpassword)
			{
				if(strlen($username)>25||strlen($fullname)>25)
				{	
					echo "Max Limit For Username/Full Name is 25";
				}
				else
				{
					if(strlen($password)>25||strlen($password)<6)
					{
						echo "Password must be between 6 and 25 charachters";
					}
					else
					{
						$mysqli = new mysqli(HOST, USERNAME, PASSWORD,DATABASE_NAME);
						$password=md5(strip_tags($_POST['password']));
						$repeatpassword=md5(strip_tags($_POST['repeat_password']));
						//register user!
						$sql="INSERT INTO admin values('','".$username."','".$password."');";
						$queryregister=$mysqli->prepare($sql);
						$queryregister->execute();
						$queryregister->fetch();
					
						$mysqli->close();
						die("You have been registered!");
					}
				}
			}	
			else
			{
				echo "Passwords Do Not Match";
			}
			
		}
		else
		{
			echo "Username already taken.";
		}
		
	}
	else
	{
		echo"Please fill in all fields";
	}
	
?>

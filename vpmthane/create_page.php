<?php
session_start();
include("dbcon.php");
$table_name=$_SESSION['table_name'];
$query="SELECT * FROM $table_name ORDER BY RAND() LIMIT 20";
$result = $mysqli->query($query);
$result1 =$mysqli->query($query);
$fileName_questions = array();
$fileName_answer1 =array();
$fileName_answer2 =array();
$fileName_answer3 =array();
$fileName_answer4 =array();
$question_number=1;
while($row = $result->fetch_array(MYSQLI_ASSOC))
{
	
if(!isset($row['answer4']) && !isset($row['answer4_image']))
{
	if(!isset($row['answer3']) && !isset($row['answer3_image']))
	{
		//PRINT FOR 2 ANSWERS
		
		if(isset($row['questions_image']))
		{
		$id=$row['id'];
		$data = $row['questions_image'];
		//$fileName_questions[$id] = $row['questions'].mt_rand().".jpg";
		$fileName_questions[$id] = $id."questions".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_questions[$id],$data);
		$fileName_questions[$id] = "imagedump/".$fileName_questions[$id];
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/><img src='$fileName_questions[$id]'/><br/><br/>";
		}
		else
		{
		$id=$row['id'];
		$fileName_questions[$id]="css/images/spacer.gif";
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/>";
		}
		if(isset($row['answer1_image']))
		{
		$id=$row['id'];
		$data = $row['answer1_image'];
		//$fileName_answer1[$id] = $row['answer1'].mt_rand().".jpg";
		$fileName_answer1[$id] = $id."answer1".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer1[$id],$data);
		$fileName_answer1[$id] = "imagedump/".$fileName_answer1[$id];
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$id]'/><br/>";
		
		}
		else
		{
		$id=$row['id'];
		$fileName_answer1[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/>";
		}
		if(isset($row['answer2_image']))
		{
		$id=$row['id'];
		$data = $row['answer2_image'];
		//$fileName_answer2[$id] = $row['answer2'].mt_rand().".jpg";
		$fileName_answer2[$id] = $id."answer2".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer2[$id],$data);
		$fileName_answer2[$id] = "imagedump/".$fileName_answer2[$id];
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$id]'/><br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
		else
		{
		$id=$row['id'];
		$fileName_answer2[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
	}
	else
	{
	
		if(isset($row['questions_image']))
		{
		$id=$row['id'];
		$data = $row['questions_image'];
		//$fileName_questions[$id] = $row['questions'].mt_rand().".jpg";
		$fileName_questions[$id] = $id."questions".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_questions[$id],$data);
		$fileName_questions[$id] = "imagedump/".$fileName_questions[$id];
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/><img src='$fileName_questions[$id]'/><br/><br/>";
		}
		else
		{
		$id=$row['id'];
		$fileName_questions[$id]="css/images/spacer.gif";
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/>";
		}
		if(isset($row['answer1_image']))
		{
		$id=$row['id'];
		$data = $row['answer1_image'];
		//$fileName_answer1[$id] = $row['answer1'].mt_rand().".jpg";
		$fileName_answer1[$id] = $id."answer1".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer1[$id],$data);
		$fileName_answer1[$id] = "imagedump/".$fileName_answer1[$id];
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$id]'/><br/>";
		
		}
		else
		{
		$id=$row['id'];
		$fileName_answer1[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/>";
		}
		if(isset($row['answer2_image']))
		{
		$id=$row['id'];
		$data = $row['answer2_image'];
		//$fileName_answer2[$id] = $row['answer2'].mt_rand().".jpg";
		$fileName_answer2[$id] = $id."answer2".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer2[$id],$data);
		$fileName_answer2[$id] = "imagedump/".$fileName_answer2[$id];
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$id]'/><br/>";
		}
		else
		{
		$id=$row['id'];
		$fileName_answer2[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/>";
		}
		if(isset($row['answer3_image']))
		{
		$id=$row['id'];
		$data = $row['answer3_image'];
		//$fileName_answer3[$id] = $row['answer3'].mt_rand().".jpg";
		$fileName_answer3[$id] = $id."answer3".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer3[$id],$data);
		$fileName_answer3[$id] = "imagedump/".$fileName_answer3[$id];
		echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/><img src='$fileName_answer3[$id]'/><br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
		else
		{
		$id=$row['id'];
		$fileName_answer3[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
				
	}
}
else
{
	if(isset($row['questions_image']))
	{
		$id=$row['id'];
		$data = $row['questions_image'];
		//$fileName_questions[$id] = $row['questions'].mt_rand().".jpg";
		$fileName_questions[$id] = $id."questions".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_questions[$id],$data);
		$fileName_questions[$id] = "imagedump/".$fileName_questions[$id];
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/><img src='$fileName_questions[$id]'/><br/><br/>";
	}
	else
	{
		$id=$row['id'];
		$fileName_questions[$id]="css/images/spacer.gif";
		echo "<br/><label>Q".$question_number.") ".$row['questions']."</label><br/>";
	}
	if(isset($row['answer1_image']))
	{
		$id=$row['id'];
		$data = $row['answer1_image'];
		//$fileName_answer1[$id] = $row['answer1'].mt_rand().".jpg";
		$fileName_answer1[$id] = $id."answer1".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer1[$id],$data);
		$fileName_answer1[$id] = "imagedump/".$fileName_answer1[$id];
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$id]'/><br/>";
		
	}
	else
	{
		$id=$row['id'];
		$fileName_answer1[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/>";
	}
	if(isset($row['answer2_image']))
	{
		$id=$row['id'];
		$data = $row['answer2_image'];
		//$fileName_answer2[$id] = $row['answer2'].mt_rand().".jpg";
		$fileName_answer2[$id] = $id."answer2".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer2[$id],$data);
		$fileName_answer2[$id] = "imagedump/".$fileName_answer2[$id];
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$id]'/><br/>";
	}
	else
	{
		$id=$row['id'];
		$fileName_answer2[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/>";
	}
	if(isset($row['answer3_image']))
	{
		$id=$row['id'];
		$data = $row['answer3_image'];
		//$fileName_answer3[$id] = $row['answer3'].mt_rand().".jpg";
		$fileName_answer3[$id] = $id."answer3".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer3[$id],$data);
		$fileName_answer3[$id] = "imagedump/".$fileName_answer3[$id];
		echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/><img src='$fileName_answer3[$id]'/><br/>";
	}
	else
	{
		$id=$row['id'];
		$fileName_answer3[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/>";
	}
	if(isset($row['answer4_image']))
	{
		$id=$row['id'];
		$data = $row['answer4_image'];
		//$fileName_answer4[$id] = $row['answer4'].mt_rand().".jpg";
		$fileName_answer4[$id] = $id."answer4".mt_rand().".jpg";
		file_put_contents("imagedump/".$fileName_answer4[$id],$data);
		$fileName_answer4[$id] = "imagedump/".$fileName_answer4[$id];
		echo "<input type='radio' name='".$row['id']."' value = '4'/>".$row['answer4']."<br/><img src='$fileName_answer4[$id]'/><br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
	}
	else
	{
		$id=$row['id'];
		$fileName_answer4[$id]="css/images/spacer.gif";
		echo "<input type='radio' name='".$row['id']."' value = '4'/>".$row['answer4']."<br/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
	}
	
}
$question_number++;
	
}
	// if(isset($row['questions_image']))
	// {
		// $id=$row['id'];
		// $data = $row['questions_image'];
		// //$fileName_questions[$id] = $row['questions'].mt_rand().".jpg";
		// $fileName_questions[$id] = mt_rand().".jpg";
		// file_put_contents("imagedump/".$fileName_questions[$id],$data);
		// $fileName_questions[$id] = "imagedump/".$fileName_questions[$id];
		// echo "<br/><label>".$row['questions']."</label><br/><img src='$fileName_questions[$id]'/><br/><br/>";
	// }
	// else
	// {
		// $id=$row['id'];
		// $fileName_questions[$id]="css/images/spacer.gif";
		// echo "<br/><label>".$row['questions']."</label><br/>";
	// }
	// if(isset($row['answer1_image']))
	// {
		// $id=$row['id'];
		// $data = $row['answer1_image'];
		// //$fileName_answer1[$id] = $row['answer1'].mt_rand().".jpg";
		// $fileName_answer1[$id] = mt_rand().".jpg";
		// file_put_contents("imagedump/".$fileName_answer1[$id],$data);
		// $fileName_answer1[$id] = "imagedump/".$fileName_answer1[$id];
		// echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$id]'/><br/>";
		
	// }
	// else
	// {
		// $id=$row['id'];
		// $fileName_answer1[$id]="css/images/spacer.gif";
		// echo "<input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/>";
	// }
	// if(isset($row['answer2_image']))
	// {
		// $id=$row['id'];
		// $data = $row['answer2_image'];
		// //$fileName_answer2[$id] = $row['answer2'].mt_rand().".jpg";
		// $fileName_answer2[$id] = mt_rand().".jpg";
		// file_put_contents("imagedump/".$fileName_answer2[$id],$data);
		// $fileName_answer2[$id] = "imagedump/".$fileName_answer2[$id];
		// echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$id]'/><br/>";
	// }
	// else
	// {
		// $id=$row['id'];
		// $fileName_answer2[$id]="css/images/spacer.gif";
		// echo "<input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/>";
	// }
	// if(isset($row['answer3_image']))
	// {
		// $id=$row['id'];
		// $data = $row['answer3_image'];
		// //$fileName_answer3[$id] = $row['answer3'].mt_rand().".jpg";
		// $fileName_answer3[$id] = mt_rand().".jpg";
		// file_put_contents("imagedump/".$fileName_answer3[$id],$data);
		// $fileName_answer3[$id] = "imagedump/".$fileName_answer3[$id];
		// echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/><img src='$fileName_answer3[$id]'/><br/>";
	// }
	// else
	// {
		// $id=$row['id'];
		// $fileName_answer3[$id]="css/images/spacer.gif";
		// echo "<input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/>";
	// }
	// if(isset($row['answer4_image']))
	// {
		// $id=$row['id'];
		// $data = $row['answer4_image'];
		// //$fileName_answer4[$id] = $row['answer4'].mt_rand().".jpg";
		// $fileName_answer4[$id] = mt_rand().".jpg";
		// file_put_contents("imagedump/".$fileName_answer4[$id],$data);
		// $fileName_answer4[$id] = "imagedump/".$fileName_answer4[$id];
		// echo "<input type='radio' name='".$row['id']."' value = '4'/>".$row['answer4']."<br/><img src='$fileName_answer4[$id]'/><br/>";
	// }
	// else
	// {
		// $id=$row['id'];
		// $fileName_answer4[$id]="css/images/spacer.gif";
		// echo "<input type='radio' name='".$row['id']."' value = '4'/>".$row['answer4']."<br/>";
	// }
	
// }
	

/*
while($row = $result1->fetch_array(MYSQLI_ASSOC))
foreach($fileName_questions as $x)
{
	$i = $row['id'];
	if(!isset($row['answer4']) && !isset($row['answer4_image']))
	{
		if(!isset($row['answer3']) && !isset($row['answer3_image']))
		{
			//print for 2
			echo "<br/><label>".$row['questions']."</label><br/><img src='$fileName_questions[$i]'/><br/><br/><input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$i]'/><br/><input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$i]'/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
		else
		{
			//print for 3
			echo "<br/><label>".$row['questions']."</label><br/><img src='$fileName_questions[$i]'/><br/><br/><input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$i]'/><br/><input type='radio' name='".$row['id']."' value = '2'/>".$row['answer2']."<br/><img src='$fileName_answer2[$i]'/><br/><input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/><img src='$fileName_answer3[$i]'/><input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		}
	}
	else
	{
	
	echo $row['id']."<br/>".$row['questions']."<br/>".$fileName_questions[$i]."<br/>".$row['answer1']."<br/>".$fileName_answer1[$i]."<br/>".$row['answer2']."<br/>".$fileName_answer2[$i]."<br/>".$row['answer3']."<br/>".$fileName_answer3[$i]."<br/>".$row['answer4']."<br/>".$fileName_answer4[$i]."<br/>";
	
		//print for 4
		echo "<br/><label>".$row['questions']."</label><br/><img src='$fileName_questions[$i]'/><br/><br/><input type='radio' name='".$row['id']."' value = '1'/>".$row['answer1']."<br/><img src='$fileName_answer1[$i]'/><br/>";
		echo "<input type='radio' name='".$row['id']."' value = '2'/>";
		echo $row['answer2']."<br/><img src='$fileName_answer2[$i]'/><br/><input type='radio' name='".$row['id']."' value = '3'/>".$row['answer3']."<br/>";
		echo "<img src='$fileName_answer3[$i]'/><br/>";
		echo "<input type='radio' name='".$row['id']."' value = '4'/>".$row['answer4']."<br/><img src='$fileName_answer4[$i]'/>";
		echo "<input type='hidden' name='".$row['id']."' value='".$row['correct_answer']."'/><br/><br/>";
		
		echo "$i END";
	}
}


*/


?>

<?php 
session_start();
if(!isset($_SESSION['admin']))
{
	include('select_test_unset_error.php');
die();
}

else
{
include('ExcelToBlob.php');
require_once 'C:/xampp/htdocs/vpmthane/Classes/PHPExcel.php';
//require_once '../../../Classes/PHPExcel.php';
include('dbcon.php');
$table_name=$_SESSION['table_name'];
//include 'simplexlsx.class.php';
if (isset($_FILES['file'])) {
	$fileName = $_FILES["file"]["tmp_name"];
	$objPHPExcel = PHPExcel_IOFactory::load($fileName) or die("error parsing excel file $fileName");
	require_once "crypto.class.php";
	$converter = new Encryption();
	echo '<pre>';
	$row=array();
	$values=array();
	$sql = "insert into ".$table_name."(questions,questions_image,answer1,answer1_image,answer2,answer2_image,answer3,answer3_image,answer4,answer4_image,correct_answer)values (?,?,?,?,?,?,?,?,?,?,?)";
	$query = $mysqli->prepare($sql) or die($mysqli->error);
	$rowIterator = $objPHPExcel->getActiveSheet()->getRowIterator();
	foreach($rowIterator as $row)
	{
	set_time_limit(0);
		$cellIterator = $row->getCellIterator();
		$cellIterator->setIterateOnlyExistingCells(false); // Loop all cells, even if it is not set
		$i=0;
		foreach ($cellIterator as $cell) 
		{	
			if (!is_null($cell))
			{
				$colIndex = PHPExcel_Cell::columnIndexFromString($cell->getColumn());
				//echo $colIndex."<br/>";;
			switch($colIndex)
				{
				case '2':
				//$tmpName[$colIndex]=getBlob($fileName,$cell->getCoordinate());
				//echo "Inside 2".$cell->getCoordinate()."<br/>";
				$values[$colIndex-1]=getBlob($fileName,$cell->getCoordinate());
				//echo $values[$colIndex-1]."= $fileName <br/>";
				break;
				case '4':
				//echo "Inside 4".$cell->getCoordinate()."<br/>";
				$values[$colIndex-1]=getBlob($fileName,$cell->getCoordinate());
				//echo $values[$colIndex-1]."= $fileName <br/>";
				break;
				case '6':
				//echo "Inside 6".$cell->getCoordinate();
				$values[$colIndex-1]=getBlob($fileName,$cell->getCoordinate());
				//echo $values[$colIndex-1]."= $fileName <br/>";
				break;
				case '8':
				//echo "Inside 8".$cell->getCoordinate()."<br/>";
				$values[$colIndex-1]=getBlob($fileName,$cell->getCoordinate());
				//echo $values[$colIndex-1]."= $fileName <br/>";
				break;
				case '10':
				//echo "Inside 10".$cell->getCoordinate()."<br/>";
				$values[$colIndex-1]=getBlob($fileName,$cell->getCoordinate());
				//echo $values[$colIndex-1]."= $fileName <br/>";
				break;
				case '11':
				//echo "Inside 11".$cell->getCoordinate()."<br/>";
				$encoded = $converter->encode($cell->getCalculatedValue());
				$values[$colIndex-1] = $encoded;
				break;
				default:
				//secho "Inside default".$cell->getCoordinate()."<br/>";
				$values[$colIndex-1]=$cell->getCalculatedValue();
				break;
				}
			}
		}
			$null =NULL;
			$query->bind_param("sbsbsbsbsbs",$values[0],$null,$values[2],$null,$values[4],$null,$values[6],$null,$values[8],$null,$encoded) or die($query->error);
			
			//foreach ($values as $show)
			////{
			//	echo "Value   -->  ".$show;
			//}
			
			for($i=1;$i<=9;$i=$i+2)
			{
			$tmpName=$values[$i];
			if(isset($tmpName))
			{
			$fp = fopen($tmpName, 'r');
			$data = fread($fp, filesize($tmpName));
			$query->send_long_data($i,$data) or die($query->error);
			fclose($fp);			
			//Code to delete tmpName
			
			 //unlink($tmpName);
			
			//End
			}
			else
			{
				//$query->execute() or die($mysqli->error);
			}
			}
			$query->execute() or die($mysqli->error);
		}
		
	echo 'Success - Database Updated</pre>';
}
?>
<html>
<head>

<script type="text/javascript">
function clearAll()
{
	document.getElementById('question').value="";
	document.getElementById('answer1').value="";
	document.getElementById('answer2').value="";
	document.getElementById('answer3').value="";
	document.getElementById('answer4').value="";
	document.getElementById('correct_answer').value="";
}
</script>
<script type="text/javascript">
function InsertQuery()
{
var question = document.getElementById('question').value;
var answers1 = document.getElementById('answer1').value;
var answers2 = document.getElementById('answer2').value;
var answers3 = document.getElementById('answer3').value;
var answers4 = document.getElementById('answer4').value;
var correct_answer=document.getElementById('correct_answer').value;
var param = "q="+question+"&answer1="+answers1+"&answer2="+answers2+"&answer3="+answers3+"&answer4="+answers4+"&correct_answer="+correct_answer;

if (question==""||answers1==""||answers2==""||answers3==""||answers4==""||correct_answer=="")
  {
  document.getElementById("txtHint").innerHTML="One or more fields blank";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
	clearAll();
    }
  }
xmlhttp.open("POST","dbinsert.php",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send(param);
}
</script>
<script type="text/javascript">
function generateReport()
{	
	var iframe = document.createElement("iframe");
	iframe.setAttribute("src","excel.php");
	iframe.style.visibility="hidden";
	iframe.style.display="none";
	document.body.appendChild(iframe);
}
</script>
</head>
<body>
<fieldset>
    <legend>You are currently editing:</legend>
    <table>
    <tr>
    <td>Department:</td>
    <td><?php echo $_SESSION['department'];?></td>
    </tr>
    <tr>
    <td>Year:</td>
    <td><?php echo $_SESSION['year'];?></td>
    </tr>
    <tr>
    <td>Semeseter</td>
    <td><?php echo$_SESSION['semester'];?></td>
    </tr>
    <tr>
    <td>Subject</td>
    <td><?php echo $_SESSION['subject'];?></td>
    </tr>
    </table>
	
</fieldset>
<!--<table>
<tr><td>Questions :</td><td><textarea id="question" rows = "5" cols="50"></textarea></td>
</tr><tr><td>Answer 1  :</td><td><input type="text" id="answer1"/><br/>
<tr><td>Answer 2  :</td><td><input type="text" id="answer2"/></td></tr>
<tr><td>Answer 3  :</td><td><input type="text" id="answer3"/></td></tr>
<tr><td>Answer 4  :</td><td><input type="text" id="answer4"/></td></tr>
<tr><td>Correct Option  :</td><td><input type="text" id="correct_answer"/></td></tr>
</table>
<input type="button" value="Create Entry" name="submit" onClick="InsertQuery()">
<br/><label><center>OR</center></label><br/>-->

<fieldset>
<legend>Values:</legend>
<form method="post" enctype="multipart/form-data">
Please Note Only *.XLSX files are accepted <input type="file" name="file"  />&nbsp;&nbsp;<input type="submit" value="Create Database" />
<input type="button" value="Generate Student Report" onClick="generateReport()"></input>
</form>
</fieldset>
<div id="txtHint"></div>
</body>
</html>
<?php
	}
?>

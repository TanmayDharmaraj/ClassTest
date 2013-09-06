<?php
session_start();
include('dbcon.php');
$table_name=$_SESSION['table_name'];
include 'simplexlsx.class.php';

//check if db present otherwise create
$sql="select count(*) from information_schema.tables where table_name=? and table_schema='vpmthane'";
$query=$mysqli->prepare($sql);
$query->bind_param("s",$table_name);
$query->execute();
$query->bind_result($success);
$query->fetch();
$query->close();
//end
//get 
$xlsx = new SimpleXLSX('countries_and_population.xlsx');
list($num_cols, $num_rows) = $xlsx->dimension();
echo "rows = ".$num_rows."Cols = ".$num_cols;
echo '<h1>$xlsx->rows()</h1>';
echo '<pre>';
$row=array();
$values=array();
foreach($xlsx->rows() as $row)
{
	for($i=0;$i<=4;$i++)
	{
		$values[$i]=$row[$i];
	}
	$sql = "Insert into table_name values(?,?,?,?,?)";
	//$sql = "Insert into table_name values('$values[0]','$values[1]','$values[2]','$values[3]','$values[4]')";
	
	echo "<br/>".$sql."<br/>";
}


echo '</pre>';
/*To print in an Associative array
echo '<h1>$xlsx->rowsEx()</h1>';
echo '<pre> this is rowsEx';
print_r($xlsx->rowsEx() );
echo '</pre>';
*/
?>




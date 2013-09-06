<?php
session_start();
$table=$_SESSION["result_table"];
include('dbcon.php');
$result = $mysqli->query("Select * from $table") or die("There was some poblem. Contact your administrator for further assistance.");
$out = '';
// Get all fields names in table "mytablename" in database "mydb".
$fields = $result->fetch_fields();
// Count the table fields and put the value into $columns.
$columns = $result->field_count;
// Put the name of all fields to $out.
foreach($fields as $val)
{
	$out .= '"'.$val->name.'",';
}
$out .="\n";
// Add all values in the table to $out.
while ($l = $result->fetch_array(MYSQLI_NUM)) {
for ($i = 0; $i < $columns; $i++) {
$out .='"'.$l["$i"].'",';
}
$out .="\n";
}
// Open file export.csv.
$f = fopen ('export.csv','w');
// Put all values from $out to export.csv.
fputs($f, $out);
fclose($f);
header("Pragma: public");
header("Expires: 0");
header("Cache-Control: must-revalidate, post-check=0, pre-check=0"); 
header("Content-Type: application/force-download");
header("Content-Type: application/octet-stream");
header("Content-Type: application/download");
header('Content-type: application/csv');
header("Content-Disposition: attachment;filename=export.csv ");
header("Content-Transfer-Encoding: binary ");
readfile('export.csv');

?>
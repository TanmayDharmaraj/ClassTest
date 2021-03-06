<html>
<head>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.22.custom.min.js"></script>
<script type="text/javascript" src="js/combostyle.js"></script>
<link rel="stylesheet" href="css/start/jquery-ui-1.8.22.custom.css" type="text/css" />
<?php 
session_start();
if(!isset($_SESSION['username']))
{
	include('select_test_unset_error.php');
die();
}

else
{
?>
<link rel="stylesheet" href="css/select_test.css" type="text/css" />
<link rel="stylesheet" href="css/combostyle.css" type="text/css" />
<script type = "text/javascript">
function confirmTest()
{
var d = document.getElementById('department');
var department_name = d.options[d.selectedIndex].text;
var y = document.getElementById('year');
var year_name = y.options[y.selectedIndex].text;
var s = document.getElementById('semester');
var semester_name = s.options[s.selectedIndex].text;
var sub = document.getElementById('subject');
var subject_name = sub.options[sub.selectedIndex].text;

if (department_name=="Select a Department"||year_name=="Select a Year"||semester_name=="Select a Semester"||subject_name=="Select a Subject")
{
	var text ="It seems that you haven't selected all options!";
}
else
{
var text = "<br/><p>You have selected:<br/>"+department_name+"<br/>"+year_name+"<br/>"+semester_name+"<br/>"+subject_name+"<br/><br/>Please Confirm.</p>";
}
document.getElementById('dialog-confirm').innerHTML=text;
}
$(document).ready(function(){
$('#take_test').click(function(){
var d = document.getElementById('department');
var department_name = d.options[d.selectedIndex].text;
var y = document.getElementById('year');
var year_name = y.options[y.selectedIndex].text;
var s = document.getElementById('semester');
var semester_name = s.options[s.selectedIndex].text;
var sub = document.getElementById('subject');
var subject_name = sub.options[sub.selectedIndex].text;
	confirmTest();
	$("#dialog-confirm").dialog(
	{
		draggable: false,
		resizable: false,
		position:"center",
		modal: true,
		show:"slide",
		hide:{effect:"explode",duration:1000},
		buttons:
		{
			"ok":function()
			{
				if (department_name=="Select a Department"||year_name=="Select a Year"||semester_name=="Select a Semester"||subject_name=="Select a Subject")
				{
				var text = "It seems that you still haven't selected all options!";
				document.getElementById('dialog-confirm').innerHTML=text;
				}
				else
				{
				selectDB();				
				}
			}
		}
	});
});
})

</script>
<script type="text/javascript">
function selectDB()
{
var d = document.getElementById('department');
var department_name = d.options[d.selectedIndex].text;
var y = document.getElementById('year');
var year_name = y.options[y.selectedIndex].text;
var s = document.getElementById('semester');
var semester_name = s.options[s.selectedIndex].text;
var sub = document.getElementById('subject');
var subject_name = sub.options[sub.selectedIndex].text;

var department = d.value;
var year = y.value;
var semester = s.value;
var subject = sub.value;


var session="t"+department+year+semester+subject;
var result_table = "r"+department+year+semester+subject;
var param = "table_name="+session+"&department="+department+"&year="+year+"&semester="+semester+"&subject="+subject+"&result_table="+result_table;



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
	//document.getElementById("txtHint").innerHTML=param;
    window.location="master.php";
    }
  }
xmlhttp.open("POST","set_table.php",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send(param);
//xmlhttp.send(paramtest);
}

</script>
<script type="text/javascript">
function populateCombos()
{
var department = document.getElementById("department");
var year = document.getElementById("year").value;
var combo = document.getElementById("semester");
if(year=="1")	
	{
	while (combo.hasChildNodes()) 
	{
	combo.removeChild(combo.firstChild);
	}
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 1";
	newOption.value = 1;
	combo.add(newOption);
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 2";
	newOption.value = 2;
	combo.add(newOption);
	populateSubject();
	}
if(year=="2")
	{
	
	while (combo.hasChildNodes()) 
	{
	combo.removeChild(combo.firstChild);
	}
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 3";
	newOption.value = 3;
	combo.add(newOption);
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 4";
	newOption.value = 4;
	combo.add(newOption);	
	populateSubject();
	}
if(year=="3")
	{
	while (combo.hasChildNodes()) 
	{
	combo.removeChild(combo.firstChild);
	}
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 5";
	newOption.value = 5;
	combo.add(newOption);
	var newOption = document.createElement("option");
	newOption.innerHTML = "Semester 6";
	newOption.value = 6;
	combo.add(newOption);
	populateSubject();	
	}
}

function populateSubject()
{
	var department = document.getElementById("department").value;
	var year = document.getElementById("year").value;
	var combo_sub = document.getElementById("subject");
	var semester = document.getElementById("semester").value
//	document.getElementById("txtHint").innerHTML="Department is "+ semester;

	if (department!="")
	{
		switch(year)
		{
			case "1":
			if(department=="02")
			{
				if(semester=="1")
				{
				while (combo_sub.hasChildNodes()) 
				{
				combo_sub.removeChild(combo_sub.firstChild);
				}
				var newOption = document.createElement("option");
				newOption.innerHTML = "Professional Communication Skills";
				newOption.value = 1;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Applied Mathematics - I";
				newOption.value = 2;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Fundamentals Of Information Technology";
				newOption.value = 3;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Electronics And Communication Technology";
				newOption.value = 4;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Introduction to C++ Programming";
				newOption.value = 5;
				combo_sub.add(newOption);
				break;
				}
				if(semester=="2")
				{
					while (combo_sub.hasChildNodes()) 
					{
					combo_sub.removeChild(combo_sub.firstChild);
					}
					var newOption = document.createElement("option");
					newOption.innerHTML = "Web Designing and Programming";
					newOption.value = 1;
					combo_sub.add(newOption);
					var newOption = document.createElement("option");
					newOption.innerHTML = "Applied Mathematics - II";
					newOption.value = 2;
					combo_sub.add(newOption);
					var newOption = document.createElement("option");
					newOption.innerHTML = "Microprocessor And Microcontrollers";
					newOption.value = 3;
					combo_sub.add(newOption);
					var newOption = document.createElement("option");
					newOption.innerHTML = "Database Management Systems";
					newOption.value = 4;
					combo_sub.add(newOption);
					var newOption = document.createElement("option");
					newOption.innerHTML = "Data Communication and Networking Standards";	
					newOption.value = 5;
					combo_sub.add(newOption);
					break;
				}
			}
			else
			{
			while (combo_sub.hasChildNodes()) 
			{
			combo_sub.removeChild(combo_sub.firstChild);
			}
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper I";
			newOption.value = 1;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper II";
			newOption.value = 2;
			combo_sub.add(newOption);
			break;
			}
			case "2":
			if(department=="02")
			{
				if(semester=="3")
				{
				while (combo_sub.hasChildNodes()) 
				{
				combo_sub.removeChild(combo_sub.firstChild);
				}
				var newOption = document.createElement("option");
				newOption.innerHTML = "Logic and Discrete Mathematics";
				newOption.value = 1;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Computer Graphics";
				newOption.value = 2;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Advanced SQL";
				newOption.value = 3;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Object Oriented Programming with C++";
				newOption.value = 4;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Modern Operating Systems";
				newOption.value = 5;
				combo_sub.add(newOption);
				break;
				}
				if(semester=="4")
				{
				while (combo_sub.hasChildNodes()) 
				{
				combo_sub.removeChild(combo_sub.firstChild);
				}
				var newOption = document.createElement("option");
				newOption.innerHTML = "Software Engineering";
				newOption.value = 1;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Multimedia";
				newOption.value = 2;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Java and Data Structures";
				newOption.value = 3;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Quantitative Techniques";
				newOption.value = 4;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Data Communication and Networking Standards";
				newOption.value = 5;
				combo_sub.add(newOption);
				break;
				}
			}
			else
			{
			while (combo_sub.hasChildNodes()) 
			{
			combo_sub.removeChild(combo_sub.firstChild);
			}
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper I";
			newOption.value = 1;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper II";
			newOption.value = 2;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper III";
			newOption.value = 3;
			combo_sub.add(newOption);
			break;
			}
			case "3":
			if(department=="02")
			{
				if(semester=="5")
				{
				while (combo_sub.hasChildNodes()) 
				{
				combo_sub.removeChild(combo_sub.firstChild);
				}
				var newOption = document.createElement("option");
				newOption.innerHTML = "Network Security";
				newOption.value = 1;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "ASP.NET With C#";
				newOption.value = 2;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Software Testing";
				newOption.value = 3;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Advanced Java";
				newOption.value = 4;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Linux Administration";
				newOption.value = 5;
				combo_sub.add(newOption);
				break;
				}
				if(semester=="6")
				{
				while (combo_sub.hasChildNodes()) 
				{
				combo_sub.removeChild(combo_sub.firstChild);
				}
				var newOption = document.createElement("option");
				newOption.innerHTML = "Internet Technologies";
				newOption.value = 1;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Digital Signals And Systems";
				newOption.value = 2;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Java and Data Structures";
				newOption.value = 3;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Datawarehousing";
				newOption.value = 4;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Elective : Project Management";
				newOption.value = 5;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Elective : IPR And Cyber Laws";
				newOption.value = 6;
				combo_sub.add(newOption);
				var newOption = document.createElement("option");
				newOption.innerHTML = "Elective : GIS";
				newOption.value = 7;
				combo_sub.add(newOption);
				break;
				}
			}
			else
			{
			while (combo_sub.hasChildNodes()) 
			{
			combo_sub.removeChild(combo_sub.firstChild);
			}
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper I";
			newOption.value = 1;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper II";
			newOption.value = 2;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper III";
			newOption.value = 3;
			combo_sub.add(newOption);
			var newOption = document.createElement("option");
			newOption.innerHTML = "Paper IV";
			newOption.value = 4;
			combo_sub.add(newOption);
			break;
			}
		}
	}
}

</script>

</head>
<body>
<div id="dialog-confirm" style="display:none" title="Confirm Selection">
</div>
<form>
<table>
<tr><td>Department</td>
<td>
<select class="combobox" id="department">
<option value="">Select a Department</option>
<option value="01">Physics</option>
<option value="02">IT</option>
<option value="03">Computer Science</option>
<option value="04">Biotechnology</option>
<option value="05">Microbiology</option>
<option value="06">Zoology</option>
<option value="07">Botony</option>
<option value="08">Chemistry</option>
<option value="09">Mathematics</option>
<option value="10">Statistics</option>
<option value="11">Biochemistry</option>
</select>
</td></tr>
<tr><td>Year</td>
<td>
<select class="combobox" id="year" onchange="populateCombos()" >
<option value="">Select a Year</option>
<option value="1">First Year</option>
<option value="2">Second Year</option>
<option value="3">Third Year</option>
</select>
</td></tr>
<tr><td>Semester</td>
<td>
<select class="combobox" id="semester" onchange="populateSubject()">
<option value="">Select a Semester</option>
</select>
</td></tr>
<tr><td>Subject</td>
<td>
<select class="combobox" id="subject">
<option value="">Select a Subject:</option>
</select>
</td></tr>
</table>
<input type="button" value="Take Test" name="submit" class="button" id="take_test">
</form>
<br />
</body>
</html>
<?php 
	}
?>

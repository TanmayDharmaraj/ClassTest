<html>
<head>
<script type="text/javascript">
function selectDB()
{
var department=document.getElementById('department').options[document.getElementById('department').selectedIndex].text;
alert(department);
var year = document.getElementById('year').value;
var semester = document.getElementById('semester').value;
var subject = document.getElementById('subject').value;

var session="t"+department+year+semester+subject;
var param = "table_name="+session+"&department="+department+"&year="+year+"&semester="+semester+"&subject="+subject;
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
    //window.location="insert.php";
    }
  }
xmlhttp.open("POST","check_table.php",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send(param);
}

</script>
<script type="text/javascript">
function populateCombos()
{

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
	
	if (department!="" && department!="Computer Science")
	{
	
		switch(year)
		{
			
			
			case "1":

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
			
			case "2":
			
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
			
			case "3":
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

</script>

</head>
<body>

<form>
<table>
<tr><td>Select Department :</td>
<td>
<select id="department">
<option value="">Select a department:</option>
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
<tr><td>Select Year :</td>
<td>
<select id="year" onchange="populateCombos()" >
<option value="">Select a year:</option>
<option value="1">First Year</option>
<option value="2">Second Year</option>
<option value="3">Third Year</option>
</select>
</td></tr>
<tr><td>Select Semester :</td>
<td>
<select id="semester">
<option value="">Select a Semester:</option>
</select>
</td></tr>
<tr><td>Select Subject :</td>
<td>
<select id="subject">
<option value="">Select a subject:</option>
</select>
</td></tr>
</table>
<input type="button" value="Next" name="submit" onClick="selectDB()">
</form>
<div id="testing_purpose"></div>
<br />
<div id="txtHint"><b>Person info will be listed here.</b></div>

</body>
</html>

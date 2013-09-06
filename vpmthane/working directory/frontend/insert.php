<?php session_start();?>
<html>
<head>
<script type="text/javascript">
function InsertQuery()
{
var question = document.getElementById('question').value;
var answers1 = document.getElementById('answer1').value;
var answers2 = document.getElementById('answer2').value;
var answers3 = document.getElementById('answer3').value;
var answers4 = document.getElementById('answer4').value;
var param = "q="+question+"&answer1="+answers1+"&answer2="+answers2+"&answer3="+answers3+"&answer4="+answers4;

if (question==""||answers1==""||answers2==""||answers3==""||answers4=="")
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
    }
  }
xmlhttp.open("POST","dbinsert.php",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send(param);
}
</script>
</head>
<body>

<form>

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
<fieldset>
<legend>Values:</legend>
<table>
<tr><td>Questions :</td><td><textarea id="question" rows = "5" cols="50"></textarea></td>
</tr><tr><td>Answer 1  :</td><td><input type="text" id="answer1"/><br/>
<tr><td>Answer 2  :</td><td><input type="text" id="answer2"/></td></tr>
<tr><td>Answer 3  :</td><td><input type="text" id="answer3"/></td></tr>
<tr><td>Answer 4  :</td><td><input type="text" id="answer4"/></td></tr>
</table>
<input type="button" value="Create Entry" name="submit" onClick="InsertQuery()">
</fieldset>
</form>
<div id="txtHint"></div>
</body>
</html>
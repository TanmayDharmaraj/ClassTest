<?php session_start();?>
<html>
<head>
<title>Class Test :: VPM Thane</title>
<link href='http://fonts.googleapis.com/css?family=Headland+One' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/master.css"/>
<link rel="stylesheet" href="css/excite-bike/jquery-ui-1.8.22.custom.css"/>
<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/jquery-ui-1.8.22.custom.min.js"></script>
<script src="js/timer.js"></script>
<script type="text/javascript">

window.onbeforeunload = function(){
	return "This page is asking you to confirm that you want to leave - data you have entered may not be saved.";
}

</script>

<script type="text/javascript">
function createPage()
{
var question ="asd";
var param = "question="+question;
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
		document.getElementById("holder").innerHTML=xmlhttp.responseText;
	//$("#holder").find(':input[type:'radio']').css("color","red");
    }
  }
xmlhttp.open("POST","create_page.php",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send(param);
}
</script>
<script type="text/javascript">
function checkfields()
{
	var str;
	var radio_groups = {}, no={},c=0;correctAns={};
	
	$(":radio").each(function(){
    radio_groups[this.name] = true;
	})
	
	for(group in radio_groups)
	{
    if_checked = !!$(":radio[name="+group+"]:checked").length;
	if($(":radio[name="+group+"]:checked").val())
		{
		no[group]=$(":radio[name="+group+"]:checked").val();
		}
	else
		{
			no[group]="undefined";
		}
	}
	
	$(":hidden").each(function(){
		if($(":input[type='hidden']"))
		{
			correctAns[$(this).attr("name")] = $(this).val();
		}
	})
	
	var url = "submit_test.php";
    $.post(url, {number:JSON.stringify(no),correctAnswer:JSON.stringify(correctAns)} ,function(data) {
			$("#dialog-modal").dialog(
					{
						draggable: false,
						resizable: false,
						position:"top",
						modal: true,
						show:"blind",
						hide:"explode",
						buttons: 
						{
								"ok":function() 
								{
									$.post("unset_session.php","",function(data){
									try{
										
										window.location.replace("index.php");
										}
									catch(e){
											alert(e);
											}
									});
								}
						}
					});
						});
}
</script>
</head>
<body onLoad="createPage(),init()">
<div id="dialog-modal" title="Result Submitted"><p>Test results have been successfully submitted.</p></div>
<!--header start -->
<div id="header">
<div id="header_logo">
<img src="css/images/vpm_logo.jpg"/>
</div>
<p>VPM THANE - CLASS TEST</p><p>B.N Bandodkar College Of Science</p>
</div>
<!-- header end -->
<!-- timer start -->
<div id = "floattest">
<form name="cd">
<div id="timer" class="timer_text"></div>
</form>
</div>
<!-- timer end -->
<div class="clear"></div>
<div id = "main">
<form method="POST" name="thisForm">
<div id="holder"></div>
<!--<center><input type="button" value="Submit" 
onclick="checkfields(document.thisForm);" class="button"> </center>-->
<center><input type="button" value="Submit" class="button" id="btn"> </center>
</form>
<div id="radioResults"></div>
</div>
<script>
$('#btn').click(function(){
		window.onbeforeunload = null;
		checkfields();	
	});
</script>
<!--<script type="text/javascript">window.onload = CreateTimer("timer", 6000);</script>-->
</body>
</html>

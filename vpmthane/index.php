<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Class Test</title>
    <link rel="stylesheet" href="css/index.css" type="text/css" />
    <link rel="stylesheet" href="css/excite-bike/jquery-ui-1.8.22.custom.css"/>
    <script src="js/jquery-1.7.2.min.js"></script>
    <script src="js/jquery-ui-1.8.22.custom.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/bubble.js"></script>
    
    <script type="text/javascript">
    $(document).ready(function(){
   
    $('#developer_a').click(function(){

	$("#developer").dialog(
	{
	
		width:"75%",
		draggable: false,
		resizable: false,
		position:"center",
		modal: true,
		show:"fade",
		hide:{effect:"fade",duration:1000},
	});
});

$('#gratitude_a').click(function(){

	$("#gratitude").dialog(
	{
		width:"75%",
		draggable: false,
		resizable: false,
		position:"center",
		modal: true,
		show:"fade",
		hide:{effect:"fade",duration:1000},
	});
});
$('#register_a').click(function(){

$('#dialog-form').dialog({
		draggable: false,
		resizable: false,
		position:"center",
		modal: true,
		show:"fade",
		hide:{effect:"explode",duration:1000},
		buttons: 
			{
			"Create New User":function() 
					{
					var register_name = document.getElementById("register_name").value;
					var register_username = document.getElementById("register_username").value;
					var register_password =	document.getElementById("register_password").value;
					var repeat_password = document.getElementById("register_repeat_password").value
					var data = "fullname="+register_name+"&username="+register_username+"&password="+register_password+"&repeat_password="+repeat_password;
					$.post("register.php",data,function(r){
						if(r=="You have been registered!")
						{
							alert(r);
							$('#dialog-form').dialog("close");
						}
						else
						{
							alert(r);
						}
						});
					}
			}
		});
	});
});
</script>

<script type="text/javascript">
function register()
{
	var register_name = document.getElementById("register_name").value;
	var register_username = document.getElementById("register_username").value;
	var register_password =	document.getElementById("register_password").value;
	var repeat_password = document.getElementById("register_repeat_password").value
	var data = "fullname="+register_name+"&username="+register_username+"&password="+register_password+"&repeat_password="+repeat_password;
	$.post("register.php",data,function(r){
		
		alert(r);
		$('#dialog-form').dialog().hide();
	});
}
</script>

 
</head>
<body>

<div id="developer" style="display:none" title="Developers">
<p>
This piece of software has been developed by<br/>
<center>Shruthy Hariharan And Tanmay Dharmaraj</center>
<br/>
The aim behind developing this piece of software was to help <i>B.N. Bandodkar College Of Science</i> conduct their class tests online.<br/> The software aims at automating the &apos;Class Test&apos; process and the correction of those test papers.<br/><br/>

We do realize that there is a constant need to upgrade the software thus making it better with each passing academic year.<br/>
With this said there may be instances where you may find errors in the software. We humbly request you to please report them with full detail to the developers.<br/><br/>
	The developers can be contacted at<br/>
	<center>
	tdharmaraj@vpmthane.org<br/>
	shariharan@vmpthane.org
	</center>
</p>
</div>
<div id="gratitude" style="display:none" title="Gratitude">
<p>
<p>We would like to thank a few people for helping us out when we were almost smashing our skulls trying to solve a bug!</p>
<br/><br/>	
First and foremost comes the internet.<p style="text-indent: 5em">We would like to thank the countless forums that we have been on and all the people there who have selflessly helped us see what we were doing wrong. It would be impossible for us to list the names here but in general Google and Stackoverflow were always there for us.</p>	

<p style="text-indent: 5em">Secondly, We would like to thank our <b>DEPARTMENT OF IT</b> for pointing out our flaws and helping us speed the process of development.We would like to thank all the lecturers from the IT Department for bearing with us and not complaining even once while we were constantly glued to the Staff Room Computer keeping it occupied. We know, it must have been hard!</p>

<p style="text-indent: 5em">We would like to thank our principal <b>Dr. (Mrs.) Madhuri Pejaver</b> Madam for giving us the opportunity to contribute, in our own small way to the Society and Management. We would also like to thank our Head Of Department, <b>Prof.Abhijeet  Kale Sir</b> for giving us a free hand while coding. Most importantly we would like to thank sir for his idea of the database design. We would also like to thank <b>Prof. (Mrs.) Milan Golba </b>Mam for supporting us throughout the development phase.Thank you.</p>

<p style="text-indent: 5em">Last but surely not the least, we would like to thank the computer we worked on. Constantly stretching it to the limit where we could hear it say, &apos;No More!!&apos;</p>
</p>
</div>



<!-- Registration and login submission -->
	<form id="login-form" action="login.php" method="POST">
	<fieldset>
		<legend>Log in</legend>
			
			<label for="login">Username</label>
			<input type="text" id="login" name="username"/>
			<div class="clear"></div>
			
			<label for="password">Password</label>
			<input type="password" id="password" name="password"/>
			<div class="clear"></div>
			
			<!--
			<label for="remember_me" style="padding: 0;">Remember me?</label>
			<input type="checkbox" id="remember_me" style="position: relative; top: 3px; margin: 0; " name="remember_me"/>
			-->
			<label id="register_a" onclick="window.alert("called")">Register</label>
			<div class="clear"></div>
			<input id="login-button" type="submit" style="margin: -20px 0 0 287px;" class="button" name="commit" value="Log In"/>	

			</fieldset>

	</form>
<!-- End Registration and login submission -->
<!-- registration section -->
<div id="dialog-form" title="Create new user">
	<p class="validateTips">All form fields are required.</p>
	<form>
	<fieldset>
		<label for="name">Name</label>
		<input type="text" name="name" id="register_name" class="text ui-widget-content ui-corner-all" />
		<label for="email">Username</label>
		<input type="text" name="username" id="register_username" value="" class="text ui-widget-content ui-corner-all">
		<label for="password">Password</label>
		<input type="password" name="password" id="register_password" value="" class="text ui-widget-content ui-corner-all" />
		<label for="repeat_password">Repeat Password</label>
		<input type="password" name="repeat_password" id="register_repeat_password" value="" class="text ui-widget-content ui-corner-all" />
	</fieldset>
	</form>
		<!--<button id="create-user" onClick="register()">Create new user</button>-->
</div>
<!-- End Registration section-->
<!-- Bottom right About section -->
<div id="nav" class="navigation">
	<div class = "item about">
	<img src = "css/images/bg_user.png" class="circle"/>
	<a href="#" class="icon"></a>
	<h2>About</h2>
	<ul>
		<li><a id="developer_a">Developers</a></li>
		<li><a id="gratitude_a">Gratitude</a></li>
	</ul>
	</div>
</div>
<!-- End Bottom right About section -->


</body>
</html>

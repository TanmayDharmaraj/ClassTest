<script type="text/javascript">
	$(document).ready(function(){
	$("#dialog-modal").dialog(
	{
	draggable: false,
	resizable: false,
	position:"center",
	modal: true,
	show:{effect:"blind",duration:500},
	hide:{effect:"explode",duration:1000},
	title:"Oops!",
	buttons: 
	{
	"ok":function() 
		{
		window.location.replace("index.php");
		}
	}
});
})
</script>
</head>
<body>
<div id="dialog-modal" style="display:hidden">
<p>It seems that you haven&apos;t logged in as yet!</p>
</div>
</body>

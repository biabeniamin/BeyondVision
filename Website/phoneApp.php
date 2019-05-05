
<?php
	//require 'header.php';
 function customError($errno, $errstr)
        {
                echo "<b>Error:</b> [$errno] $errstr";
        }
        //set error handler
        set_error_handler("customError");

?>

<html>
	 <head>
		<style type="text/css">
			body
			{
				background-color: #011F33;
			}
			.main
			{
				background-color: #1B6A9E;
				text-align: center;
				width: 800px;
				margin:0 auto;
				font-size:20px;

			}
.button {
    background-color: #BD7B01;
    border: none;
    color: white;
    padding: 15px 15px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 15px;
    margin: 4px 2px;
    cursor: pointer;
}
iframe
{
height: 500px;
width : 500px;
}	
		 </style>
		<script>
		function changeToLive()
		{
			var iframe = document.getElementById("container");
			iframe.src = "http://192.168.0.107:8081";
		}
		function changeToLast()
		{
			var iframe = document.getElementById("container");
			iframe.src = "listLastMotion.php";
		}
		</script>
	 </head>
	 <body>
	<button onClick="changeToLive()">Go to live</button>
	<button onClick="changeToLast()">Go to inserted pin</button><br>
	<iframe id="container" src="listLastMotion.php">
	</body>
</html>


<!DOCTYPE html>
<?php
	require 'helpers.php';
	$output="";
	if(isset($_FILES["audioDecrypt"]))
	{
		move_uploaded_file( $_FILES['audioDecrypt']['tmp_name'], "/var/www/html/motion/audioIn.wav" );
		if(isset($_FILES["certificate"]))
		{
			move_uploaded_file( $_FILES['certificate']['tmp_name'], "/var/www/html/motion/private.rsa" );
		}
		writeFile("motion/job", "5");

		while(readAllFile("motion/done")!="1");
		$output = readAllFile("motion/message");
	}


?>
<head>
	<script>
		function loading()
		{
			document.getElementById("load").style.display="block";
		}
	</script>
	<link rel="stylesheet" type="text/css" href="styles.css">
	<style>
	body {
		
	}
	</style>
</head>
<body>
	<form action="decryptSound.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
	    <label for="audioDecrypt">Decode</label><br>
	    <input type="file" name="audioDecrypt" id="photo" /><br>
	    <label for="certificate">Certificate</label><br>
	    <input type="file" name="certificate" />
	    <input onclick="loading()" type="submit" value="Upload" />
	</form>		
	<img id="load" src="loading.gif" style="display:none;width:100px;">
	<p style="margin:2%; border:1px dashed black;">
	<?php
		echo $output."<br>";
	?>
	</p>
</body>


<!DOCTYPE html>
<?php
	require 'helpers.php';
	$output="";
	if(isset($_FILES["photoDecrypt"]))
	{
		echo "test";
		echo $_FILES["photoDecrypt"]["tmp_name"];
		move_uploaded_file( $_FILES['photoDecrypt']['tmp_name'], "/var/www/html/motion/image.png" );
		if(isset($_FILES["certificate"]))
		{
			move_uploaded_file( $_FILES['certificate']['tmp_name'], "/var/www/html/motion/private.rsa" );
		}
		writeFile("motion/job", "1");

		echo readAllFile("motion/done");
		while(readAllFile("motion/done")!="1");
		echo "not ready";
		$output = readAllFile("motion/message");
	}
	if(isset($_FILES["audioDecrypt"]))
	{
		echo "test";
		move_uploaded_file( $_FILES['audioDecrypt']['tmp_name'], "/var/www/html/motion/audioIn.wav" );
		if(isset($_FILES["certificate"]))
		{
			move_uploaded_file( $_FILES['certificate']['tmp_name'], "/var/www/html/motion/private.rsa" );
		}
		writeFile("motion/job", "5");

		echo readAllFile("motion/done");
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
	<button onclick="loading()">asdf</button>
	<?php
		echo $output."<br>";
	?>
</body>

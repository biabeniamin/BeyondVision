<?php
	require 'helpers.php';
	$output="";
	$publicKey="";
	if(isset($_FILES["audio"]))
	{
		//echo "tesdt2";
		//echo $_FILES["photo"]["tmp_name"];
		move_uploaded_file( $_FILES['audio']['tmp_name'], "/var/www/html/motion/audioIn.wav" );
		if(isset($_FILES["certificate"]))
		{
			move_uploaded_file( $_FILES['certificate']['tmp_name'], "/var/www/html/motion/public.rsa" );
		}
		writeFile("motion/message", $_POST['message']);
		writeFile("motion/job", "4");
		$output = "<a href='motion/audioOut.wav'>Output sound</a>";
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
<form action="encryptSound.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
Encode<br>
    <input type="file" name="audio" id="photo" /><br>
    Certificate:<br>
<input type="file" name="certificate" /><br>
<input type="text" name="message"/><br>
    <input type="submit" value="Upload" />
</form>		
<?php
	echo $output."<br>";
?>

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
<form action="encryptSound.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
Encode
    <input type="file" name="audio" id="photo" />
    Certificate:
<input type="file" name="certificate" />
<input type="text" name="message"/>
    <input type="submit" value="Upload" />
</form>		
<?php
	echo $output."<br>";
?>

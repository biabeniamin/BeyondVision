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

?>
<form action="decryptImage.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
    Decode
    <input type="file" name="photoDecrypt" id="photo" />
    Certificate:
<input type="file" name="certificate" />
    <input type="submit" value="Upload" />
</form>		
<?php
	echo $output."<br>";
?>

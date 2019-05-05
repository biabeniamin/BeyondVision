<?php
	require 'helpers.php';
	$output="";
	$publicKey="";
	if(isset($_FILES["photo"]))
	{
		//echo "tesdt2";
		move_uploaded_file( $_FILES['photo']['tmp_name'], "/var/www/html/motion/image.png" );
		if(isset($_FILES["certificate"]))
		{
			move_uploaded_file( $_FILES['certificate']['tmp_name'], "/var/www/html/motion/public.rsa" );
		}
		writeFile("motion/message", $_POST['message']);
		writeFile("motion/job", "2");
		while(readAllFile("motion/done")!="1");
		$output = "<a href='motion/out.png'>Output image</a>";
		$image="<img src='motion/out.png' style='width:500px'/>";
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
<form action="encryptImage.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
Encode<br>
    <input type="file" name="photo" id="photo" /><br>
    Certificate:<br>
<input type="file" name="certificate" /><br>
<input type="text" name="message"/><br>
    <input onclick="loading()" type="submit" value="Upload" />
</form>		
	<img id="load" src="loading.gif" style="display:none;width:100px;">
<?php
	echo $output."<br>";
	echo $image;
?>

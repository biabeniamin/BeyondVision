<html>
<?php
header('Access-Control-Allow-Origin: *'); 
	function readAllFile($filePath)
	{
		$f=fopen($filePath,"r");
		$content=fread($f,filesize($filePath));
		fclose($f);

		return $content;
	}
	function writeFile($filePath,$content)
	{
		$f=fopen($filePath,"w");
		fwrite($f,$content);
		fclose($f);
	}
ini_set('display_errors', 1);
if(isset($_GET["cmd"]))
{
	if($_GET["cmd"]=="lightOn")
	{
		writeFile("lightStatus", "1");
	}
	else if($_GET["cmd"]=="lightOff")
	{
		writeFile("lightStatus", "0");
	}
	else if($_GET["cmd"]=="lightSwitch")
	{
		writeFile("lightStatus", "2");
	}
	else if($_GET["cmd"]=="openDoor")
	{
		writeFile("doorStatus", "1");
	}
}
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
		 </style>
	 </head>
	 <body>
	<div class="main">


<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	if(isset($_FILES["photoDecrypt"]))
	{
		echo "test";
		echo $_FILES["photoDecrypt"]["tmp_name"];
		move_uploaded_file( $_FILES['photoDecrypt']['tmp_name'], "/var/www/html/motion/image.png" );
		writeFile("motion/job", "1");

		echo readAllFile("motion/done");
		while(readAllFile("motion/done")!="1");
		echo "not ready";
		echo readAllFile("motion/message");
	}
	else if(isset($_FILES["photo"]))
	{
		//echo "tesdt2";
		//echo $_FILES["photo"]["tmp_name"];
		move_uploaded_file( $_FILES['photo']['tmp_name'], "/var/www/html/motion/image.png" );
		writeFile("motion/message", $_POST['message']);
		writeFile("motion/job", "2");



/*		$mime = ($mime = getimagesize($filename)) ? $mime['mime'] : $mime;
		echo $mime;
		 header("Cache-Control: public");
    header("Content-Description: File Transfer");
    header("Content-Disposition: attachment; filename=motion/out.png");
    header("Content-Type: ". $mime);
    header("Content-Transfer-Encoding: binary");
readFile("motion/out.png");*/
	}
}
?>




		<h1>Smart room</h1>
<form action="index.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
Encode
    <input type="file" name="photo" id="photo" />
<input type="text" name="message"/>
    <input type="submit" value="Upload" />
</form>		
<form action="index.php" method="post" accept-charset="utf-8" enctype="multipart/form-data">
    Decode
    <input type="file" name="photoDecrypt" id="photo" />
    <input type="submit" value="Upload" />
</form>		
		<a href="?cmd=lightOn"><Button class="button">Turn on light</Button></a>
		<a href="?cmd=lightOff"><Button class="button">Turn off light</Button></a>
		<a href="?cmd=lightSwitch"><Button class="button">Switch light</Button></a><br>
		<a href="?cmd=openDoor"><Button class="button">Open Door</Button></a>
		<a href="?cmd=closeDoor"><Button class="button">Close Door</Button></a>
		<a href="?cmd=switchDoor"><Button class="button">Switch Door</Button></a><br>
		<a href="?cmd=clearLog"><Button class="button">Clear Log</Button></a>
		<a href="index.php"><Button class="button">Refresh</Button></a><br>
		<a href="?cmd=plus"><Button class="button">+</Button></a>
		<a href="?cmd=minus"><Button class="button">-</Button></a><br>
		<?php
			echo readAllFile("temperature")."<br>";
		echo readAllFile("Log");
		?>	
	</div>
	</body>
</html>

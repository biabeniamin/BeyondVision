<?php
$fileName = "notification";
$myfile = fopen($fileName, "r") or die("Unable to open file!");
echo fread($myfile,filesize($fileName));
fclose($myfile);

$id = "0";
	$myfile = fopen($fileName, "w") or die("Unable to open file!");
	fwrite($myfile, $id);
	fclose($myfile);


?>

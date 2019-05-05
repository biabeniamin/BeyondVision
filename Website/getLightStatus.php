<?php
	function readAllFile($filePath)
	{
		$f=fopen($filePath,"r");
		$content=fread($f,filesize($filePath));
		fclose($f);

		return $content;
	}
	$status =["LightStatus" => readAllFile("lightStatus")];
	echo json_encode($status);
?>

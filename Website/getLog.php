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
	$content = readAllFile("Log");
	echo substr($content, 0, strlen($content) - 1) . "]";
	/*$myfile = fopen("count.txt", "r") or die("Unable to open file!");
	$count=fread($myfile,filesize("count.txt"));
	echo $count;
	fclose($myfile);
	
	$myfile = fopen("count.txt", "w") or die("Unable to open file!");
	fwrite($myfile,$count+1 );
	fclose($myfile);*/
/*	$list = [["Value" => 50], ["Value" => 30]];
	echo json_encode($list);*/

?>	


<?php
	//require 'header.php';
 function customError($errno, $errstr)
        {
                echo "<b>Error:</b> [$errno] $errstr";
        }
        //set error handler
        set_error_handler("customError");

$dir="motion";
$lis=["0"];
$count=0;
$pattern=".jpg";
if(isset($_GET["pattern"]))
{
	$pattern = $_GET["pattern"];
}
if (is_dir($dir)) {
    if ($dh = opendir($dir)) {
        while (($file = readdir($dh)) !== false) {
		//echo $file."<br>";
		$list[$count]=$file;
		$count++;
        }
	array_multisort($list);

    }
}
else
{
	echo "folder doesn't exists!";
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
	<?php
	
	$i = $count - 1;
	if(strstr($list[$i], $pattern))
	{
	       	echo "<img src='motion/".$list[$i]."'/>";
	}
        closedir($dh);
	?>
	</body>
</html>

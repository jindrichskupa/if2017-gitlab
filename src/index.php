<html>
<body>
<h1>Gitlab - Hello world</h1>

Last build:
<?php
	$build = file_get_contents('./BUILD',FILE_USE_INCLUDE_PATH);
	echo $build;
?>
</body>
</html>

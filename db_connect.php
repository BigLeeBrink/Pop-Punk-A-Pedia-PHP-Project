<?php 
$servername = "localhost";
$username = "root";
$password = "";
$db_name = "pop_punk_a_pedia";

$connection = new mysqli ($servername, $username, $password, $db_name);
	if ($connection -> connect_error)
	{
		die ("Could not connect with server." . $connection -> connect_error);
	}
?>
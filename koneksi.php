<?php
	include_once "conn.php";

	date_default_timezone_set('Asia/Jakarta');
	$con = mysqli_connect($con['host'],$con['user'],$con['pass'],$con['db']);

	if(mysqli_connect_errno()){
		exit('Error Koneksi database : ' .mysqli_connect_error());
	}
?>
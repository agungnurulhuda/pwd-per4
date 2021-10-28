<?php
$host = "localhost";
$username = "root";
$password = "";
$database = "per4_validasi";
$con = @mysqli_connect($host, $username, $password, $database);

if (!$con) {
    echo "Error:" . mysqli_connect_error();
    exit();
}

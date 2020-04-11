<?php
$servername = "mysql.hostinger.in";
$username = "u792630965_ashis";
$password = "i61vtW45Ed8N";
$dbname = "u792630965_pvr";

// $servername = "localhost";
// $username = "root";
// $password = "";
// $dbname = "pvrrooms";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
// else{
//   echo "connec established";
// }
//mysqli_close($conn);
?>

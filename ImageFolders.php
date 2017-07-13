<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "siphoria";
// Create connection
$conn = new mysqli($servername, $username, $password,$database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
//echo "Connected successfully";

$query = "SELECT distinct year FROM Gallery";

$result = mysqli_query($conn, $query);


$i = 0;

while ($rows = mysqli_fetch_array($result))
{

           if($i % 3 == 0)
{         echo "<tr>";
}
	$name = $rows['year'];
          echo"<td><a/>".$name."</td>";
if($i % 3 == 2)
{
  echo"</tr>";
}
$i++;
     }





?>

<?php
require 'connect_to_db.php';


$q = $_REQUEST["q"];

str_replace("'", "", $q);
$x = "HOUSE TARGAREAN";
 $sql = "SELECT projects
 FROM team
 where name = ".$q."";


$result = mysqli_query($conn, $sql);





if (mysqli_num_rows($result) > 0) {
echo "<ul>";


while($row = mysqli_fetch_assoc($result)) {

    echo "<li>".$row["projects"]."</li>";



    }

echo"</ul>";
}

else {
    echo "0 results";
}

mysqli_close($conn);

// echo $_REQUEST["q"];
// echo "hello world";





?>

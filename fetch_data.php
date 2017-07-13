<?php
require 'connect_to_db.php';
$sql = "SELECT team_name, sum( scores ) as D
FROM participation
GROUP BY team_name
";
$result = mysqli_query($conn, $sql);


if (mysqli_num_rows($result) > 0) {
echo " <tr >
    <th>Team</th>
    <th>Score</th>
    
  </tr>";
while($row = mysqli_fetch_assoc($result)) {

    echo "<tr><td>".$row["team_name"]."</td><td>" . $row["D"] . "</td></tr>";



    }


}

else {
    echo "0 results";
}

mysqli_close($conn);
?>

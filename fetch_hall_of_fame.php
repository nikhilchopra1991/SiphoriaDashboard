<?php
require 'connect_to_db.php';

$houses = array("House Targarean","House Stark", "House Lannister","House Baratheon");



  $sql1 = "SELECT team_name, sum( scores ) as D
  FROM participation
  WHERE team_name = 'House Targarean' AND location_id = '1111'
  ";

$sql2 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Stark' AND location_id = '1111'
";


$sql3 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Lannister' AND location_id = '1111'
";



$sql4 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Baratheon' AND location_id = '1111'
";

$sql5 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Targarean' AND location_id = '1112'
";

$sql6 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Stark' AND location_id = '1112'
";


$sql7 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Lannister' AND location_id = '1112'
";



$sql8 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Baratheon' AND location_id = '1112'
";


$sql9 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Targarean' AND location_id = '1113'
";

$sql10 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Stark' AND location_id = '1113'
";


$sql11 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Lannister' AND location_id = '1113'
";



$sql12 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Baratheon' AND location_id = '1113'
";

$sql13 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Targarean' AND location_id = '1114'
";

$sql14 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Stark' AND location_id = '1114'
";


$sql15 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Lannister' AND location_id = '1114'
";



$sql16 = "SELECT team_name, sum( scores ) as D
FROM participation
WHERE team_name = 'House Baratheon' AND location_id = '1114'
";





$result1 = mysqli_query($conn, $sql1);

$result2 = mysqli_query($conn, $sql2);
$result3 = mysqli_query($conn, $sql3);
$result4 = mysqli_query($conn, $sql4);
$result5 = mysqli_query($conn, $sql5);
$result6 = mysqli_query($conn, $sql6);
$result7 = mysqli_query($conn, $sql7);
$result8 = mysqli_query($conn, $sql8);
$result9 = mysqli_query($conn, $sql9);
$result10 = mysqli_query($conn, $sql10);
$result11 = mysqli_query($conn, $sql11);
$result12 = mysqli_query($conn, $sql12);
$result13 = mysqli_query($conn, $sql13);
$result14 = mysqli_query($conn, $sql14);
$result15 = mysqli_query($conn, $sql15);
$result16 = mysqli_query($conn, $sql16);


$row1 = mysqli_fetch_assoc($result1);
$row2 = mysqli_fetch_assoc($result2);
$row3 = mysqli_fetch_assoc($result3);
$row4 = mysqli_fetch_assoc($result4);
$row5 = mysqli_fetch_assoc($result5);
$row6 = mysqli_fetch_assoc($result6);
$row7 = mysqli_fetch_assoc($result7);
$row8 = mysqli_fetch_assoc($result8);
$row9 = mysqli_fetch_assoc($result9);
$row10 = mysqli_fetch_assoc($result10);
$row11= mysqli_fetch_assoc($result11);
$row12 = mysqli_fetch_assoc($result12);
$row13 = mysqli_fetch_assoc($result13);
$row14 = mysqli_fetch_assoc($result14);
$row15 = mysqli_fetch_assoc($result15);
$row16 = mysqli_fetch_assoc($result16);

$targarean_total = $row1['D'] + $row5['D'] + $row9['D'] +$row13['D'];
$stark_total = $row2['D'] + $row6['D'] + $row10['D'] +$row14['D'];
$lannister_total = $row3['D'] + $row7['D'] + $row11['D'] +$row15['D'];
$baratheon_total = $row4['D'] + $row8['D'] + $row12['D'] +$row16['D'];
echo "<tr>
    <td>1</td>
    <td class='center' id = 'targarean_Mum'>".$row1['team_name']."</td>
    <td class='center' id = >".$row1['D']."</td>
    <td class='center'id = 'targarean_hyderabad'>".$row5['D']."</td>
    <td class= 'center' id = 'targarean_bangalore'>".$row9['D']."</td>
    <td class='center' id = 'targarean_gurgaun'>".$row13['D']."</td>
    <td class='center'>".$targarean_total."</td>
</tr>
<tr>
    <td>2</td>
    <td class='center'>".$row2['team_name']."</td>
    <td class='center'>".$row2['D']."</td>
    <td class='center'>".$row6['D']."</td>
    <td class='center'>".$row10['D']."</td>
    <td class='center'>".$row14['D']."</td>
    <td class='center'>".$stark_total."</td>
</tr>
<tr>
    <td>3</td>
    <td class='center'>".$row3['team_name']."</td>
    <td class='center'>".$row3['D']."</td>
    <td class='center'>".$row7['D']."</td>
    <td class='center'>".$row11['D']."</td>
    <td class='center'>".$row15['D']."</td>
    <td class='center'>".$lannister_total."</td>
</tr>
<tr>
    <td>1</td>
    <td class='center'>".$row4['team_name']."</td>
    <td class='center'>".$row4['D']."</td>
    <td class='center'>".$row8['D']."</td>
    <td class='center'>".$row12['D']."</td>
    <td class='center'>".$row16['D']."</td>
    <td class='center'>".$baratheon_total."</td>
</tr>
";


// echo "<br>";
// echo $row2['D'];
// echo "<br>";
// echo $row3['D'];
// echo "<br>";
// echo $row4['D'];
// echo "<br>";
// echo $row5['D'];
// echo "<br>";
// echo $row6['D'];
// echo "<br>";
// echo $row7['D'];
// echo "<br>";
// echo $row8['D'];
// echo "<br>";
// echo $row9['D'];
// echo "<br>";
// echo $row10['D'];
// echo "<br>";
// echo $row11['D'];
// echo "<br>";
// echo $row12['D'];
// echo "<br>";
// echo $row13['D'];
// echo "<br>";
//
// echo $row14['D'];
// echo "<br>";
// echo $row15['D'];
// echo "<br>";
// echo $row16['D'];
// echo "<br>";








?>

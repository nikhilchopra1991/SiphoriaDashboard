<?php

require 'connect_to_db.php';
$sql = "SELECT image_path as P
FROM news_feed
ORDER BY timestamp_news LIMIT 12";


$result = mysqli_query($conn, $sql);


if (mysqli_num_rows($result) > 0) {

while($row = mysqli_fetch_assoc($result)) {

    echo $row['P']."<";



    }


}

else {
    echo "0 results";
}

mysqli_close($conn);
?>









?>

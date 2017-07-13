<?php
require 'connect_to_db.php';
$sql = "SELECT news_id, title
FROM news_feed
ORDER BY timestamp_news DESC
LIMIT 5
";
$result = mysqli_query($conn, $sql);


if (mysqli_num_rows($result) > 0) {

while($row = mysqli_fetch_assoc($result)) {
$news_id = $row['news_id'];
$title = $row['title'];

    echo "<a id = '".$news_id."' class=/'teamDeloitte/' href = 'fetch_news_details.php?a=".$news_id."'><u >The news with id ".$news_id.".</u></a><br />";



    }


}

else {
    echo "0 results";
}

mysqli_close($conn);
?>

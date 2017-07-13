<?php

require 'connect_to_db.php';
$sql = "SELECT news_id, title, description,image_path
FROM news_feed
WHERE news_id = '".$_REQUEST['a']."'
";

$result = mysqli_query($conn, $sql);


if (mysqli_num_rows($result) > 0) {

while($row = mysqli_fetch_assoc($result)) {
$title = $row['title'];
$description = $row['description'];
$news_id =  $row['news_id'];
echo "<br>News id is <br>".$news_id."<br>News title is<br>".$title."<br> News Description is <br>".$description;

}
}
else {
    echo "0 results";
}

mysqli_close($conn);


// echo $_REQUEST['a'];

?>

<?php

require 'connect_to_db.php';;

$sql = "SELECT name, tp_image_path as P
FROM top_performers
ORDER BY tp_added_time DESC LIMIT 4";


 $result = mysqli_query($conn, $sql);
// $row = mysqli_fetch_assoc($result);

if (mysqli_num_rows($result) > 0) {

while($row = mysqli_fetch_assoc($result)) {






echo"
<div class='col-md-3 team-w3-agileits'>


    <div class='ih-item circle effect3 bottom_to_top'>
        <a href='#'>
            <div class='img'><img src='".$row['P']."' alt='img'></div>
            <div class='info'>
                <h3>".$row['name']."</h3>

                <p>
                    Ut scelerisque pellentesque tortor.

                </p>
            </div>

        </a>

    </div>

</div>";
}
}



?>

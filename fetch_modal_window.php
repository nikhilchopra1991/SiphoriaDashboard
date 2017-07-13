<?php

require 'connect_to_db.php';


$q= $_REQUEST["q"];


$sql = "SELECT name, logo_path,captain,description,projects
FROM team
WHERE  name = '".$q."' GROUP BY name";

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {

$row = mysqli_fetch_assoc($result);
$logo = $row['logo_path'];
$name = $row['name'];
$captain = $row['captain'];
$description = $row['description'];
$project = $row['projects'];
  echo "<div class = 'modal-header'>


                        <button type='button' class='close' data-dismiss='modal'>&times;</button>
                           <img id = 'Targarean_Image'src='".$logo."' width='70' height='100' alt='House Targaryen' class='inlineHeader'>
                           <h3 class='modal-title inlineHeader'>".$name."



                           </h3>

               </div>


                              <div class='modal-body' id = 'modal_body_targarean'>


                                 <p><h5>".$description.".</h5></p><br /><br/>
                                 <h4 class='inlineHeader'>Captain : </h4>

                                 <h5 class='inlineHeader'>".$captain."</h5>
                                 <br /><br/>
                                 <h4 class='inlineHeader'>Projects Involved : </h4>
                                 <p  id ='targarean_projects'>".$project."</p>


                             </div>
                             <div class='modal-footer'>
               <button type='button' class='btn btn-default' data-dismiss='modal'>Close</button>
                             </div>
                    ";




}








?>

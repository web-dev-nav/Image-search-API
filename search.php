<?php
// Include config file
require_once "config/db.php";

// Initialize the session
ob_start();
session_start();
 
// Check if the user is already logged in, if yes then redirect him to welcome page
if(isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true){
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Image Search API</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
    
    
<style>
    .padding{
        padding:10rem !important;
            
        }
        body{
                background-color: #f8fafe;
        }
        
        .domain-form .form-group {
            border: 1px solid #9ff0c8;
            padding: 20px;
        }
        
        
        .domain-form .form-group input {
            height: 70px !important;
            border: transparent;
        }
        
        .form-control {
            height: 52px !important;
            background: #fff !important;
            color: #3a4348 !important;
            font-size: 18px;
            border-radius: 0px;
            -webkit-box-shadow: none !important;
            box-shadow: none !important;
        }
        
        .px-4 {
            padding-left: 1.5rem !important;
        }
        
        .domain-form .form-group .search-domain {
            background: #22d47b;
            border: 2px solid #22d47b;
            color: #fff;
            -webkit-border-radius: 0;
            -moz-border-radius: 0;
            -ms-border-radius: 0;
            border-radius: 0;
        }
        
        .domain-price span {
            color: #3a4348;
            margin: 0 10px;
        }
        
        .domain-price span small {
            color: #24bdc9;
        }
</style>
</head>

<body>
 
 <!--including navbar-->
 <?php include "navbar.php"; ?>
 
 
    <div class="row justify-content-center">
        <div class="col-md-8 ftco-animate fadeInUp ftco-animated">
            <form action="#" class="domain-form" method="POST">
              <div class="form-group d-md-flex">
                <input type="text" name="search" class="form-control px-4" placeholder="Enter your search term..." >
                <input type="submit" name="submit" class="search-domain btn btn-primary px-5" value="Search Image">
              </div>
            </form>
                  <p class="domain-price text-center">Example : <small>google chrome,</small> <small> dinosaur, </small><small>putin on a horse</small></p>
        </div>
    </div>

    <?php
    
    if(isset($_POST["submit"])) {
        
            $sql = "SELECT hid, sterm, json FROM history WHERE sterm = ?"; // Checking sql to count the number of rows 
            $stmt = $conn->prepare($sql); 
            $stmt->bind_param("s", $_POST['search']);
            $stmt->execute();
            $stmt->store_result();
      
            if($stmt->num_rows > 0) { //If the record already exist!
            
               //echo "existing record!";
                $stmt->bind_result($hid, $sterm, $json);
                $rows = [];
                $stmt->fetch();
                $rows[] = [
                    'hid' => $hid,
                    'search_term' => $sterm,
                    'json_data' => $json
                ];
                    
                  $json_data_array = json_decode($rows[0]['json_data']); //getting only the 1st array index 
                  
                  //print_r($json_data_array);
                  ?>
                     <div class="container">
                         <div class="alert alert-warning text-center" role="alert">
                          Calling from Database, no API is used!
                        </div>
                           <h5 class="card-title text-center">Search term: "<?php echo $json_data_array->image_name;?>"</h5>
                           <div class="row row-cols-1 row-cols-md-3">
                              <?php
                                  foreach($json_data_array as $array) {
                                         // print_r($array); 
                                          
                                                if (is_array($array) || is_object($array)) {
                                                   foreach($array as $key=>$value) {
                                                    // print_r($value); 
                                    ?>              
                                                    
                                        <div class="col mb-4">
                                         <div class="card-deck" >
                                          <div class="card">
                                            <img src="<?php echo $value;?>" class="card-img-top img-fluid img-thumbnail" alt="...">
                                            <div class="card-body">
                                              <h5 class="card-title">Search term used: <?php echo $json_data_array->image_name;?></h5>
                                              
                                              <p class="card-text"><small class="text-muted"><strong>IMG Source:</strong> <a href="<?php echo $value;?>" target="_blank"><?php echo $value;?> </a><pre></pre></small></p>
                                            </div>
                                          </div>
                                         </div> 
                                         </div>              
                                                        
                                                    
                                    <?php                  
                                                }
                                            }
                                        }//endforech
                                        ?>
                                           </div>
                                         </div>  
                                        <?php
                 
            } else { //insert new record here into db and display using API
     ?>
                    <?php
                            //create curl resource
                            $ch = curl_init();
                            $search_string = $_POST['search'];
                            $url = "https://imsea.herokuapp.com/api/1?q=".urlencode($search_string);
                         
                            //set curl options
                            curl_setopt($ch, CURLOPT_URL, $url);
                         
                            //For accessing the https sites
                            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
                         
                            //For saving the output in a variable (which we create during execution) , instead of displaying the webpage. To see that output , just echo it out.
                            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
                         
                            //run curl (i.e. execute curl resource
                            $output = curl_exec($ch);   
                            
                            //Insert into DB 
                            if(!empty($output)){
                                
                                 $stmt = $conn->prepare("INSERT INTO history(sterm, json) VALUES (?, ?)");
                                 $stmt->bind_param('ss', $search_string, $output);   // Bind $search to the parameter
                            
                                 /* Execute prepared statement */
                                 $stmt->execute();
                            }
                            
                            $data = json_decode($output);
                            //print_r($data);
                           ?>
                            <div class="container">
                            <div class="alert alert-primary text-center" role="alert">
                              API has been used!
                            </div>
                                 <h5 class="card-title text-center">Search term: "<?php echo $data->image_name;?>"</h5>
                           <div class="row row-cols-1 row-cols-md-3">
                 
                           <?php 
                       
                             foreach($data as $array) {
                            //  print_r($array); 
                              if (is_array($array) || is_object($array)) {
                                   foreach($array as $key=>$value) {
                                      // print_r($value); 
                               ?>
                                <div class="col mb-4">
                                 <div class="card-deck"  >
                                  <div class="card">
                                    <img src="<?php echo $value;?>" class="card-img-top img-fluid img-thumbnail" alt="...">
                                    <div class="card-body">
                                      <h5 class="card-title">Search term: <?php echo $data->image_name;?></h5>
                                      
                                      <p class="card-text"><small class="text-muted"><strong>IMG Source:</strong> <a href="<?php echo $value;?>" target="_blank"><?php echo $value;?> </a><pre></pre></small></p>
                                    </div>
                                  </div>
                                 </div> 
                                 </div>
                             <?php
                               }
                             }
                               
                         }
                         ?>
                                </div>
                            </div>    
                            <?php
                            //close curl resource
                            curl_close($ch);    
                    
                   }  $stmt->close();
                ?>
                 
 
     <?php } //end submit?>      
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>

<?php
} else {  //redirect to login 

    header("location: index.php");
}
?>


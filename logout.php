<?php
    ob_start();
    session_start();
   
    if(isset($_SESSION['loggedin'])) { 
        session_destroy();
        header('Location: index.php');
        exit();
    }

  session_destroy();
?>
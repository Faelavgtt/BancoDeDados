<?php
  
    session_start();
    include("connect.php");

    if (empty($_POST["nome"])|| empty ($_POST["senha"])){
            header("location:index.php");
        exit();
    }

?>


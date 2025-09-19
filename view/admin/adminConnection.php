<?php
    
    $userName=$_POST['username'];
    $password=$_POST['password']; 

    $a = new mysqli('localhost','root','admin','cakies');

    if($a->connect_error) 
    {
        echo 'connection failed';
    }else
    {
        $sql = "INSERT INTO admin (username, password) VALUES ('$userName', '$password')";

        $result=$a->query($sql);
        if($result == true)
        {
            header("Location: ./dashboardView.php", true, 301);
        }else
         {
           echo 'failed to save';
        }
    }
?>
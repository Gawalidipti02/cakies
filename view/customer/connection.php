<?php
    $id=$_POST['id'];
    $name=$_POST['name'];
    $email=$_POST['email'];
    $contact=$_POST['contact'];
    $password=$_POST['Password'];    
    $confirmPassword=$_POST['confirmPassword']; 
    $address=$_POST['address'];

    $a = new mysqli('localhost','root','admin','cakies');

    if($a->connect_error) 
    {
        echo 'connection failed';
    }else
    {
        $sql = "insert into users values('$id','$name', '$email','$contact','$password','$address')";
        $result=$a->query($sql);
        if($result == true)
        {
            header("Location: ./login.php", true, 301);
        }else
         {
           echo 'failed to save';
        }
    }
?>
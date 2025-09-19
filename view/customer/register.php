<head>
    <link href = "./css/register.css" rel = "stylesheet">
</head>
<body>
    <form action = "connection.php" method = "POST">
        <div id = "container">
       <img src = "../../images/loginImage.jpg" id = "containerImage">    
            <div id = "infoContainer">
                 <input type = "text"  class = "items" name = "id" placeholder = "Enter id">
                   
                <div>
                    <label> Full Name <label>
                    <div>
                        <input type = "text"  class = "items" name = "name" placeholder = "Enter First Name">
                    </div>
                </div>   
                <div>
                    <label>Email Address <label>
                    <div>
                        <input type = "text" class = "items" name = "email" placeholder = "Enter First Name">
                    </div>
                </div>   
                <div>
                    <label> Contact Number <label>
                    <div>
                        <input type = "text" class = "items" name = "contact" placeholder = "Enter First Name">
                    </div>
                </div>   
                <div>
                    <label> Password<label>
                    <div>
                        <input type = "password" class = "items" name = "Password" placeholder = "Enter First Name">
                    </div>
                </div>   
                <div>
                    <label> Confirm Password <label>
                    <div>
                        <input type = "password" class = "items" name = "confirmPassword" placeholder = "Enter First Name">
                    </div>
                </div>
                <div>
                    <label> Delivery Address<label>
                    <div>
                        <input type = "text" class = "items" name = "address" placeholder = "Enter First Name">
                    </div>
                </div>   
                <div id = "footerContent">
                    <input type = "button" id = "cancle" value = "Cancle">
                   
                        <input type = "submit" id = "register" value = "Register"> 
                  
                </div>
            </div>
        </div>
    <form>
</body>
        
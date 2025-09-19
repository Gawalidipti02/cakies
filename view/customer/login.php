<head>
    <link href = "./css/login.css" rel = "stylesheet">
</head>
<body>
    <form action = "customerDashboardView.php" method= "POST">
        <div id = "container">
            <img src = "../../images/loginImage.jpg" id = "containerImage">
            <div>
                <div id = "loginContainer">
                    <h3> Login to your account </h3>
                    <div>
                        <input type = "text" name = "username" class = "textboxses" placeholder = "Enter Usenname">
                    </div>
                    <div>
                        <input type = "password" name = "password" class = "textboxses"  placeholder = "Enter Password">
                    </div>
                    <div>
                        <input type = "submit" value = "Login" id = "login">
                    </div>
                    <div id = "register"> Not registered? 
                        <span> <a href ="./register.php" id = "createAccount"> Create an account </a> </span>
                    </div>
                </div>

            </div>
            <div>
                    <div> Payment Option </div>
                    <div> Addition informations </div>
            </div>
         </div>
    </form>
</body>
    
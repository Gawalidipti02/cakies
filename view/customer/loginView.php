<head>
    <link href = "./view/customer/css/loginView.css" rel = "stylesheet">
</head>
<body>
        <div id = "container">
            <img src = "./images/loginImage.jpg" id = "containerImage">
            <div>
                <div id = "loginContainer">
                    <h3> Login to your account </h3>
                    <div id = "errorForMismatchedData"> </div>
                    <div>
                        <input type = "text" id = "username" name = "username" class = "textboxses" placeholder = "Enter Usenname" required>
                        <div id = "errorForUsername"> </div>    
                    </div>
                    <div>
                        <input type = "password" id = "password" name = "password" class = "textboxses"  placeholder = "Enter Password" required>
                        <div id = "errorForPassword"> </div>
                    </div>
                    <div id = "invalideUserError"> </div>
                    <div>
                        <input type = "submit" value = "Login" id = "login" onclick = "login()">
                    </div>
                    <div id = "register"> Not registered? 
                        <span> <a href ="?controller=customer&action=register" id = "createAccount"> Create an account </a> </span>
                    </div>
                </div>

            </div>
            <div>
                    <div> Payment Option </div>
                    <div> Addition informations </div>
            </div>
         </div>
  
</body>
<script>

    async function login() {
        
        const name = document.getElementById("username").value;
        const password = document.getElementById("password").value;
        const nameErrorBox = document.getElementById("errorForUsername");
        const passwordErrorBox = document.getElementById("errorForPassword");      

    
        if (!name) {
            nameErrorBox.style.display = "block";
            nameErrorBox.innerText = "Username must be required.";
            return;
        }

        
        if (!password) {
            passwordErrorBox.style.display = "block";
            passwordErrorBox.innerText = "Password must be required.";
            return;
        }
        
        const bodyData = {
            name: name,
            password: password
        };

        
        
        const url = "?controller=customer&action=loginCustomer";
        const response = await fetch(url, {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify(bodyData)
        });

        const data = await response.json();
          
        if(data.status)
        {
            //  window.location.href = "?controller=customer&action=dashboard";
        } else{
            const errorBox = document.getElementById("errorForMismatchedData");
            errorBox.style.display = "block";
            errorBox.innerText = "Invaid username and password";
         }
    
    }

    function clearError(errorBoxId)
    {
        const errorBox = document.getElementById(errorBoxId);
        if (errorBox) {
            errorBox.style.display = "none";
            errorBox.innerText = "";
        }
    }

    document.getElementById("username").addEventListener("input", function() {
        clearError("errorForUsername");
    });

    document.getElementById("password").addEventListener("input", function() {
        clearError("errorForPassword");
    });

    
    document.getElementById("password").addEventListener("input", function() {
        clearError("errorForPassword");
    });
</script>  
<head>
    <link href = "./view/customer/css/register.css" rel = "stylesheet">
</head>
<div id = "container">
    <img src = "./images/loginImage.jpg" id = "containerImage">    
        <div id = "infoContainer">
                <input type = "text"  id = "userId"class = "items" name = "id" placeholder = "Enter id">
                
            <div>
                <label> Full Name </label>
                <div>
                    <input type = "text"  id = "name" class = "items" name = "name" placeholder = "Enter First Name">
                </div>
            </div>   
            <div>
                <label>Email Address </label>
                <div>
                    <input type = "text" id = "email"  class = "items" name = "email" placeholder = "Enter email">
                </div>
            </div>   
            <div>
                <label> Contact Number </label>
                <div>
                    <input type = "text" id = "contact" class = "items" name = "contact" placeholder = "Contact Number">
                </div>
            </div>   
            <div>
                <label> Password</label>
                <div>
                    <input type = "password" id = "password" class = "items" name = "password" placeholder = "Password">
                </div>
            </div>   
            <div>
                <label> Confirm Password </label>
                <div>
                    <input type = "password" id = "confirmPassword" class = "items" name = "confirmPassword" placeholder = "Confirm Password">
                </div>
            </div>
            <div>
                <label> Delivery Address</label>
                <div>
                    <input type = "text" id = "address" class = "items" name = "address" placeholder = "Address">
                </div>
            </div>   
            <div id = "footerContent">
                <a href = "?controller=customer&action=login" id = "">
                    <div id = "cancle">
                        <input type = "button" id = "" value = "Cancle">
                    </div>
                </a>
                <button type="submit" id = "register" onclick = "openRegistrationForm()"> Register </button> 
                
            </div>
        </div>
    </div>
</div>
<script>
    async function openRegistrationForm() {
        const id = document.getElementById("userId").value;
        const name = document.getElementById("name").value;
        const email = document.getElementById("email").value;
        const contact = document.getElementById("contact").value;
        const password = document.getElementById("password").value;
        const address = document.getElementById("address").value;

        const bodyData = {
            id: id,
            name:name,
            email:email,
            contact:contact,
            password:password,
            address:address
        };
        const url = "?controller=customer&action=addCustomer";
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
             window.location.href = "?controller=customer&action=login";
        }
    
    }
    </script>

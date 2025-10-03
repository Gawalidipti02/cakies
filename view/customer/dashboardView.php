<html>
    <head>
        <link href = "view/customer/css/dashboardView.css" rel = "stylesheet">
        <script src="https://kit.fontawesome.com/1750ee396c.js" crossorigin="anonymous"></script>
        
    </head>
    <body>
        <?php 
            include("cartView.php");
        ?>
        <div id = "navbar">
            <h2> CakeShop </h2>
            <div> 
                <span> <strong> Welcome, Dipti Gawali </strong> </span>
                <a id = "logout" href = "?controller=customer&action=login"> Logout </a> 
            </div>
        </div>
        <div id = "container">
            <h1 id="dashboardHeading"><b>Cakeshop Dashboard</b></h1>  
            <div id = "innerContainer2"> 
                <div class = "items">
                    <a href = "?controller=customer&action=cakeView" id = "browsCake">
                        <i class="fa-solid fa-cake-candles"></i>
                        <div class = "heading"> Browse Cakes  </div>
                        <div class = "smallItem"> Explore our delicious cakes</div>
                    </a>
                </div>
                <div class = "items" onclick = "openCartViewPopup()">                                         
                    <i class="fa-solid fa-cart-shopping "></i>
                    <div class = "heading"> My Cart  </div>
                    <div class = "smallItem"> View and manage your cart</div>
                </div>

                <div class = "items">
                    <i class="fa-solid fa-box"></i>
                    <div class = "heading"> My Orders  </div>
                    <div class = "smallItem"> Track your cake orders</div>
                </div>
                <div class = "items">                        
                     <i class="fa-solid fa-user"></i> 
                     <div class = "heading"> Profile  </div>
                    <div class = "smallItem"> Manage your account</div>                    
                </div>
            </div>
        </div>
    </body>
</html>
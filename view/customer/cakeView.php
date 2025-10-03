<html>
    <head>
    <link href = "view/customer/css/cakeView.css" rel = "stylesheet">
    
    <script src="https://kit.fontawesome.com/1750ee396c.js" crossorigin="anonymous"></script>

</head>
<body>
    <div id = "navbar">
            <h2> CakeShop </h2>
            <div> 
                <span> <strong> Welcome, Dipti Gawali </strong> </span>
                <a id = "logout" href = "?controller=customer&action=login"> Logout </a> 
            </div>
    </div>
    <div id = "container">
        <div id = "item1"> 🎂 Browse Our Delicious Cakes
         </div>

        <div id = "cakeCardContainer">
            <div class = "cakeCard">                
                <img src = "images/chockletTruffel.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Chocolate Truffle </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart" onclick = "openPopupForItemAdded()">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart 
                    </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/blackForest.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> BlackForest </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/butterscoch.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Butterscoach </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/redVelevet.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Red Velvet </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/vanila.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Vanila </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/coconut.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Coconut </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/carrot.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Carrort </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/chocklet.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Chocklet </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

            <div class = "cakeCard">                
                <img src = "images/mixFruit.jpeg">
                <div class = "cakeInfo">
                    <div class = "cakeTitle"> Mix Fruit </div>
                    <div class = "rs"> Rs 250 </div>
                    <div class = "addToCart">
                        <i class="fa-solid fa-cart-plus"></i> Add To Cart </div>
                </div>
            </div>

        </div>

    </div>
</body>

<div id = "cartPopup">
    <div id = "itemAdded">
        <div id = "closePopup">
            <i class="fa-solid fa-xmark"></i>
        </div> 
        🎉Item added to cart!
    </div>
</div>
<!-- 
<div id="itemAdded">
    <div id="itemAddedContent">
        🎉 Item added to cart!
    </div>
</div> -->

<script>

    function openPopupForItemAdded() {
        document.getElementById("cartPopup").style.display = "flex";
    }
    
</script>
<html>
    <head>
        <link href = "view/customer/css/cartView.css" rel = "stylesheet"> 
        
        <script src="https://kit.fontawesome.com/1750ee396c.js" crossorigin="anonymous"></script>

    </head>
    <body>
        <div id = "cartViewPopup">
            <div id = "cartView">           
                <div id = "myCart"> Your Shopping Cart 
                    <div >
                         <i  class="fa-solid fa-xmark"></i>
                    </div>
                </div>
                <div class = "cartMenu">                    
                    <div class = "commanWidth">  </div> 
                    <div class = "commanWidth"> Product </div>                     
                    <div class = "commanWidth"> Qty </div> 
                    <div class = "commanWidth"> Price </div> 
                    <div class = "commanWidth"> Total </div> 
                    <div class = "commanWidth"> Remove </div>                      
                </div>
                <div class = "cartItems">
                    <div class = "product"> 
                        <img src = "images/vanila.jpeg"> Chocolate cake
                     </div> 
                    <div class = "commanWidth"> 1 </div>
                    <div class = "commanWidth"> $15.00 </div>
                    <div class = "commanWidth"> $15.00 </div>
                    <div class = "commanWidth"> <i class="fa-solid fa-xmark removeItem"></i> </div>                             
                </div>

                <div class = "cartItems">
                    <div class = "product"> 
                        <img src = "images/mixFruit.jpeg"> Chocolate cake
                     </div> 
                    <div class = "commanWidth"> 1 </div>
                    <div class = "commanWidth"> $15.00 </div>
                    <div class = "commanWidth"> $15.00 </div>
                    <div class = "commanWidth"> <i class="fa-solid fa-xmark removeItem"></i> </div>                             
                </div>
                <div id = "totalAmount"> Total: $39 </div>
                <div id = "checkout"> Proceed To Checkout </div>
        </div>
    </div>
    </body>
</html>
<script>
    function openCartViewPopup(){
        document.getElementById("cartViewPopup").style.display="block";
    }
</script>
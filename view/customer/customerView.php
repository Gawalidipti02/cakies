<head>
    <link href = "view/customer/css/customerView.css" rel = "stylesheet">
</head>
<body>
    <div id = "container">
        <div id = "innerContainer1">
            <h2> Cakies </h2>
            <div id = "menus">
                <h3> Home </h3>            
                <a href = "view/customer/login.php">
                   <h3 id = "login" onclick = "openLoginForm()"> Login </h3>
                </a>
            </div>
        </div>
        <div id = "innerContainer2">
            <h1>Order Delivery & Take-Out</h1>
            <div class = "items">
                <div> 1. Choose Caffe </div> 
                <div> 2. Order Cake </div>          
                <div> 3. Delivery or take out </div>
            </div>
        </div>
        <div id = "easyToOrder"> 
            <div> 
                <h1> Choose a Caffe </h1>
                <div class = "item"> We"ve got your covered with menus from a variety of delivery caffes online. </div>
            </div>
            <div>
                <h1> Choose Cake </h1>
                <div class = "item"> We"ve got your covered with a variety of delivery caffes online.</div>
            </div>
            <div>
                <h1> Pick up or Delivery</h1>
                <div class = "item"> Get your cake delivered! And enjoy your meal!</div>
            </div>
        </div>
        <div id = "footer">
            <h3  class = "footerBoldText"> Payment Options </h3>
            <div> 
                <h3 class = "footerBoldText"> Address </h3> 
                <div> Nirman Plaza Road, Shirur </div>
                <div class = "phone">
                    <b> Phone: 9960021889 </b>  
                </div>
            </div>
            <div> 
                <h3 class = "footerBoldText"> Additional Information </h3> 
                <div> Join thousands of other restaurants who benefit from having partnered with us.</div>
                
            </div>
            
        </div>
    </div>
</body>
<script>
    /*async function openLoginForm(){
        const url = `?controller=customer&action=login`;
        const response = await fetch(url,{
            method:"POST",
            headers: {
            "Content-type":"application/json"
            },
            body: JSON.stringify{bodayData}
            });


            const data = await response.json();
    }*/
</script>
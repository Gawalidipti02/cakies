<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Cake Shop Dashboard with Cart</title>
<script src="https://kit.fontawesome.com/1750ee396c.js" crossorigin="anonymous"></script>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        background-color: #f9f9f9;
    }
    #navbar {
        background-color: #ff3366;
        color: white;
        padding: 15px 30px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    #navbar a#logoutBtn {
        color: white;
        text-decoration: none;
        margin-left: 20px;
        background-color: #e6004c;
        padding: 8px 12px;
        border-radius: 5px;
    }
    #navbar a#logoutBtn:hover {
        background-color: #cc0044;
    }
    #container {
        max-width: 1000px;
        margin: 40px auto;
        padding: 20px;
    }
    #dashboardHeading {
        text-align: center;
        margin-bottom: 30px;
    }
    #innerContainer1 {
        display: flex;
        justify-content: space-around;
        flex-wrap: wrap;
    }
    .items {
        background-color: white;
        border: 1px solid #ddd;
        width: 220px;
        height: 180px;
        margin: 15px;
        padding: 20px;
        text-align: center;
        border-radius: 10px;
        box-shadow: 0 0 8px rgba(0,0,0,0.05);
        transition: 0.3s;
        cursor: pointer;
        position: relative;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }
    .items:hover {
        transform: scale(1.05);
        box-shadow: 0 0 15px rgba(0,0,0,0.1);
    }
    .items a, .items a:visited {
        color: inherit;
        text-decoration: none;
        display: block;
    }
    .smallItem {
        margin-top: 10px;
        color: #555;
    }
    .items i {
        font-size: 22px;
        margin-bottom: 8px;
        display: block;
    }

    /* Add to Cart button style */
    .addToCartBtn {
        margin-top: 10px;
        padding: 8px 12px;
        background: #ff3366;
        color: white;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        font-weight: bold;
        transition: background-color 0.3s;
    }
    .addToCartBtn:hover {
        background: #e62e5c;
    }

    /* Cart Panel Styles */
    #cartPanel {
        position: fixed;
        top: 50px;
        right: 30px;
        width: 400px;
        max-height: 80vh;
        background: white;
        box-shadow: 0 0 15px rgba(0,0,0,0.2);
        border-radius: 10px;
        padding: 20px;
        overflow-y: auto;
        display: none;
        z-index: 1000;
    }
    #cartPanel h2 {
        margin-top: 0;
        text-align: center;
    }
    #cartPanel table {
        width: 100%;
        border-collapse: collapse;
    }
    #cartPanel th, #cartPanel td {
        padding: 8px;
        text-align: center;
        border-bottom: 1px solid #eee;
    }
    #cartPanel td.product {
        text-align: left;
        display: flex;
        align-items: center;
    }
    #cartPanel td.product img {
        width: 50px;
        height: 50px;
        margin-right: 10px;
        border-radius: 8px;
    }
    #cartPanel input[type="number"] {
        width: 50px;
        text-align: center;
    }
    #cartCloseBtn {
        background: #e6004c;
        color: white;
        border: none;
        padding: 6px 12px;
        border-radius: 6px;
        cursor: pointer;
        float: right;
        font-weight: bold;
        margin-bottom: 10px;
    }
    #cartCloseBtn:hover {
        background: #cc0044;
    }
    #cartTotal {
        margin-top: 15px;
        font-size: 18px;
        text-align: right;
        font-weight: bold;
    }
    #checkoutBtn {
        margin-top: 20px;
        width: 100%;
        background-color: #ff3366;
        color: white;
        padding: 12px 0;
        border: none;
        border-radius: 8px;
        font-size: 16px;
        cursor: pointer;
    }
    #checkoutBtn:hover {
        background-color: #e62e5c;
    }

    /* Add to Cart Notification */
    #addToCartNotification {
        display:none;
        position: fixed;
        bottom: 30px;
        right: 30px;
        background: #ff3366;
        color: white;
        padding: 15px 20px;
        border-radius: 10px;
        box-shadow: 0 0 15px rgba(0,0,0,0.3);
        font-weight: bold;
        z-index: 1100;
        font-size: 16px;
    }
</style>
</head>
<body>

<div id="navbar">
    <h2>CakeShop</h2>
    <div>
        <span>Welcome, <strong>John Doe</strong></span>
        <a href="#" id="logoutBtn">Logout</a>
    </div>
</div>

<div id="container">
    <h1 id="dashboardHeading"><b>Cakeshop Dashboard</b></h1>

    <div id="innerContainer1">
        <div class="items" data-product="Chocolate Cake" data-price="15">
            <a href="#">
                <i class="fa-solid fa-cake-candles"></i>
                <div><b>Browse Cakes</b></div>
                <div class="smallItem">Explore our delicious cakes</div>
            </a>
            <button class="addToCartBtn">Add to Cart</button>
        </div>
        <div class="items" id="myCartBtn">
            <i class="fa-solid fa-cart-shopping" style="color: red;"></i>
            <div><b>My Cart</b></div>
            <div class="smallItem">View and manage your cart</div>
        </div>
        <div class="items" data-product="Vanilla Cake" data-price="12">
            <a href="#">
                <i class="fa-solid fa-box"></i>
                <div><b>My Orders</b></div>
                <div class="smallItem">Track your cake orders</div>
            </a>
            <button class="addToCartBtn">Add to Cart</button>
        </div>
        <div class="items" data-product="Strawberry Cake" data-price="18">
            <a href="#">
                <i class="fa-solid fa-user"></i>
                <div><b>Profile</b></div>
                <div class="smallItem">Manage your account</div>
            </a>
            <button class="addToCartBtn">Add to Cart</button>
        </div>
    </div>
</div>

<!-- Cart Panel -->
<div id="cartPanel">
    <button id="cartCloseBtn" title="Close Cart">&times;</button>
    <h2>Your Shopping Cart</h2>

    <table>
        <thead>
            <tr>
                <th>Product</th>
                <th>Qty</th>
                <th>Price</th>
                <th>Total</th>
                <th>Remove</th>
            </tr>
        </thead>
        <tbody id="cartItems">
            <tr>
                <td class="product">
                    <img src="im" alt="Chocolate Cake" />
                    Chocolate Cake
                </td>
                <td>
                    <input type="number" min="1" value="1" />
                </td>
                <td>$15.00</td>
                <td class="itemTotal">$15.00</td>
                <td>
                    <button class="removeBtn" title="Remove Item" style="background:#e6004c; color:white; border:none; border-radius:5px; cursor:pointer; padding:4px 8px;">X</button>
                </td>
            </tr>
            <tr>
                <td class="product">
                    <img src="https://via.placeholder.com/50" alt="Vanilla Cake" />
                    Vanilla Cake
                </td>
                <td>
                    <input type="number" min="1" value="2" />
                </td>
                <td>$12.00</td>
                <td class="itemTotal">$24.00</td>
                <td>
                    <button class="removeBtn" title="Remove Item" style="background:#e6004c; color:white; border:none; border-radius:5px; cursor:pointer; padding:4px 8px;">X</button>
                </td>
            </tr>
        </tbody>
    </table>

    <div id="cartTotal">Total: $39.00</div>

    <button id="checkoutBtn">Proceed to Checkout</button>
</div>

<!-- Add to Cart Notification -->
<div id="addToCartNotification">Item added to cart!</div>

<script>
    const cartPanel = document.getElementById('cartPanel');
    const myCartBtn = document.getElementById('myCartBtn');
    const cartCloseBtn = document.getElementById('cartCloseBtn');
    const cartItemsTbody = document.getElementById('cartItems');
    const cartTotalDisplay = document.getElementById('cartTotal');
    const addToCartBtns = document.querySelectorAll('.addToCartBtn');
    const addToCartNotification = document.getElementById('addToCartNotification');

    // Show cart panel when clicking My Cart
    myCartBtn.addEventListener('click', () => {
        cartPanel.style.display = 'block';
    });

    // Close cart panel
    cartCloseBtn.addEventListener('click', () => {
        cartPanel.style.display = 'none';
    });

    // Update item total and overall total when quantity changes
    function updateTotals() {
        let total = 0;
        const rows = cartItemsTbody.querySelectorAll('tr');
        rows.forEach(row => {
            const qtyInput = row.querySelector('input[type="number"]');
            const priceText = row.cells[2].textContent.replace('$', '');
            const price = parseFloat(priceText);
            const qty = parseInt(qtyInput.value);
            const itemTotal = price * qty;
            row.querySelector('.itemTotal').textContent = `$${itemTotal.toFixed(2)}`;
            total += itemTotal;
        });
        cartTotalDisplay.textContent = `Total: $${total.toFixed(2)}`;
    }

    // Attach event listener to quantity inputs
    cartItemsTbody.querySelectorAll('input[type="number"]').forEach(input => {
        input.addEventListener('change', e => {
            if (e.target.value < 1) e.target.value = 1;
            updateTotals();
        });
    });

    // Remove item from cart
    cartItemsTbody.addEventListener('click', e => {
        if (e.target.classList.contains('removeBtn')) {
            const row = e.target.closest('tr');
            row.remove();
            updateTotals();
        }
    });

    // Initial total calculation
    updateTotals();

    // Checkout button click handler
    document.getElementById('checkoutBtn').addEventListener('click', () => {
        alert('Checkout functionality is not implemented in this demo.');
    });

    // Add to Cart button click handler: show notification
    addToCartBtns.forEach(btn => {
        btn.addEventListener('click', () => {
            addToCartNotification.style.display = 'block';
            setTimeout(() => {
                addToCartNotification.style.display = 'none';
            }, 2000);

            // You can add cart logic here to update cartItems dynamically if needed
        });
    });
</script>

</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Browse Cakes - CakeShop</title>
  <script src="https://kit.fontawesome.com/1750ee396c.js" crossorigin="anonymous"></script>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #fff0f5;
    }
    /* Navbar */
    #navbar {
      background-color: #ff69b4;
      color: white;
      padding: 15px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }
    #navbar h2 {
      margin: 0;
    }
    #logout {
      color: white;
      text-decoration: none;
      background-color: #e91e63;
      padding: 8px 12px;
      border-radius: 5px;
      font-weight: bold;
    }
    #logout:hover {
      background-color: #d81b60;
    }
    h1 {
      text-align: center;
      color: #333;
      margin: 30px 0 10px;
    }
    /* Cake Grid Layout */
    #cakeGrid {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
      padding: 30px;
    }
    .cake-item {
      width: 220px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease;
      text-align: center;
      overflow: hidden;
    }
    .cake-item:hover {
      transform: translateY(-5px);
    }
    .cake-item img {
      width: 100%;
      height: 150px;
      object-fit: cover;
      border-bottom: 1px solid #eee;
    }
    .cake-info {
      padding: 10px 15px;
    }
    .cake-name {
      font-size: 18px;
      font-weight: bold;
      color: #333;
    }
    .cake-price {
      color: #e91e63;
      margin: 8px 0;
    }
    .add-to-cart {
      display: inline-block;
      padding: 6px 12px;
      background-color: #e91e63;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      margin-top: 8px;
      font-size: 14px;
      cursor: pointer;
    }
    .add-to-cart:hover {
      background-color: #c2185b;
    }

    /* Big Modal Popup Styles */
    #modalOverlay {
      position: fixed;
      top: 0;
      left: 0;
      width: 100vw;
      height: 100vh;
      background-color: rgba(0,0,0,0.5);
      display: none; /* hidden by default */
      justify-content: center;
      align-items: center;
      z-index: 10000;
    }
    #modalPopup {
      background-color: white;
      border-radius: 12px;
      padding: 30px 40px;
      max-width: 400px;
      width: 90%;
      box-shadow: 0 8px 24px rgba(0,0,0,0.3);
      text-align: center;
      font-size: 20px;
      color: #333;
      position: relative;
    }
    #modalPopup.success {
      border-left: 8px solid #4caf50; /* green bar on left */
    }
    #modalPopup.error {
      border-left: 8px solid #f44336; /* red bar on left */
    }
    #modalPopup .close-btn {
      position: absolute;
      top: 10px;
      right: 15px;
      font-size: 24px;
      font-weight: bold;
      color: #888;
      cursor: pointer;
      user-select: none;
      transition: color 0.2s ease;
    }
    #modalPopup .close-btn:hover {
      color: #000;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <div id="navbar">
    <h2>CakeShop</h2>
    <div>
      <span><strong>Welcome, Dipti Gawali</strong></span>
      <a id="logout" href="?controller=customer&action=login">Logout</a>
    </div>
  </div>

  <!-- Page Heading -->
  <h1>🎂 Browse Our Delicious Cakes</h1>

  <!-- Cake Grid -->
  <div id="cakeGrid"></div>

  <!-- Big Modal Popup -->
  <div id="modalOverlay">
    <div id="modalPopup">
      <span class="close-btn" onclick="hideModal()">×</span>
      <div id="modalMessage"></div>
    </div>
  </div>

  <script>
    document.addEventListener("DOMContentLoaded", function () {
      const cakeGrid = document.getElementById("cakeGrid");

      const cakes = [
        { name: "Chocolate Truffle", price: 250, image: "./images/chockletTruffel.jpeg" },
        { name: "Red Velvet", price: 450, image: "./images/redVelevet.jpeg" },
        { name: "Black Forest", price: 300, image: "./images/blackForest.jpeg" },
        { name: "Butterscotch", price: 280, image: "./images/butterscoch.jpeg" },
        { name: "Pineapple", price: 350, image: "./images/pineapple.jpeg" },
        { name: "Mix Fruit", price: 300, image: "./images/mixfruit.jpeg" },
        { name: "Vanilla", price: 250, image: "./images/vanila.jpeg" },
        { name: "Coconut", price: 320, image: "./images/coconut.jpeg" },
        { name: "Carrot", price: 270, image: "./images/carrot.jpeg" }
      ];

      cakes.forEach(cake => {
        const div = document.createElement("div");
        div.className = "cake-item";
        div.innerHTML = `
          <img src="${cake.image}" alt="${cake.name}">
          <div class="cake-info">
            <div class="cake-name">${cake.name}</div>
            <div class="cake-price">Rs ${cake.price}</div>
            <a href="#" class="add-to-cart" onclick="addToCart('${cake.name}'); return false;">
              <i class="fas fa-cart-plus"></i> Add to Cart
            </a>
          </div>
        `;
        cakeGrid.appendChild(div);
      });
    });

    function showModal(message, type = 'success') {
      const modalOverlay = document.getElementById("modalOverlay");
      const modalPopup = document.getElementById("modalPopup");
      const modalMessage = document.getElementById("modalMessage");

      modalMessage.textContent = message;
      modalPopup.classList.remove("success", "error");
      modalPopup.classList.add(type);

      modalOverlay.style.display = "flex";
    }

    function hideModal() {
      const modalOverlay = document.getElementById("modalOverlay");
      modalOverlay.style.display = "none";
    }

    function addToCart(cakeName) {
      // Simulate backend call with fetch (replace with your real backend URL)
      fetch(`?controller=customer&action=addToCart&cake=${encodeURIComponent(cakeName)}`)
        .then(response => {
          if (!response.ok) throw new Error("Network response was not ok");
          return response.text();
        })
        .then(data => {
          showModal(`🎉 "${cakeName}" added to cart!`, "success");
        })
        .catch(error => {
          showModal(`⚠️ Failed to add "${cakeName}" to cart.`, "error");
          console.error(error);
        });
    }
  </script>

</body>
</html>

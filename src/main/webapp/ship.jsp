<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SHIP</title>
    <link rel="stylesheet" href="test3.css"> 
</head>
<body>
	<header>
        <div class="logo">
            <!-- <img src="logo.png" alt="Logo">--> <!-- Placeholder for the logo -->
            <h1>HARMONI HOME</h1>
        </div>
        <nav>
            <a href="#">TRANG CHỦ</a>
            <a href="#">GIỚI THIỆU</a>
            <a href="#">SẢN PHẨM</a>
            <a href="#">LIÊN HỆ</a>
        </nav>
        <div class="header-icons">
            <a href="info.jsp"><img src="Images/user.png" alt="User"></a>
            <a href="order.jsp"><img src="Images/grocery-store.png" alt="Cart"></a>
            <a href="favo.jsp"><img src="Images/heart.png" alt="Heart"></a>
        </div>
        
        <script>
        function selectCard(cardId) {
            // Remove the 'active' class from all cards
            const cards = document.querySelectorAll('.shipping-card');
            cards.forEach(card => card.classList.remove('active'));

            // Add the 'active' class to the clicked card
            document.getElementById(cardId).classList.add('active');
        }
    </script>
    </header>
    
    <main>
    	<div class="shipping-container">
        <h2>Thông tin vận chuyển</h2>
        <p>Phương thức vận chuyển</p>

        <div class="shipping-card" id="fast-shipping" onclick="selectCard('fast-shipping')">
            <h3>Giao hàng nhanh</h3>
            <p>Dự kiến giao hàng vào: 13/12/2024</p>
            <p>Phí vận chuyển: 200,000 đ</p>
        </div>

        <div class="shipping-card" id="economy-shipping" onclick="selectCard('economy-shipping')">
            <h3>Giao hàng tiết kiệm</h3>
            <p>Dự kiến giao hàng vào: 27/12/2024</p>
            <p>Phí vận chuyển: 50,000 đ</p>
        </div>
        
        <button class="next-button" onclick="window.location.href='summary.jsp'">Tiếp tục</button>
    </div>

    </main>

</body>
</html>

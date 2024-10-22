<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Successful</title>
    <link rel="stylesheet" href="test3.css"> <!-- Link to the CSS file -->
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
    </header>
	


	<div class="confirmation-container">
        <div class="icon-checkmark">
            <img src="Images/yes.png" alt="Checkmark"> <!-- You can replace this with a proper checkmark image -->
        </div>
        <h1>Cảm ơn bạn đã đặt hàng!</h1>
        <p>Hãy kiểm tra tình trạng đơn hàng trong lịch sử đơn hàng của bạn nhé.</p>
        <button class="view-order-button" onclick="window.location.href='his.jsp'">View order</button>
    </div>
</body>
</html>
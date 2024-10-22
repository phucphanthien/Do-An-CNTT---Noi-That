<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>History</title>
    <link rel="stylesheet" href="test2.css"> <!-- Link to the CSS file -->
</head>
<body>

<!-- Header with navigation bar -->
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
	
	
	<!-- Main Content -->
    <div class="main-content">
        <!-- Sidebar Menu -->
        <aside class="sidebar">
            <h2><img src="Images/ava.jpg" class = "avatar"> phucphanthien</h2>
    	<ul>
        <li><a href="info.jsp">Hồ sơ cá nhân</a></li>
        <li><a href="#">Đơn mua</a></li>
        <li><a href="voucher.jsp">Kho voucher</a></li>
    	</ul>
    	    </aside>

        <!-- Orders Section -->
        <section class="orders">
            <div class="order">
                <p class="order-date">20/10/2024</p>
                <p class="order-status delivered">Đơn hàng đã được giao đến bạn</p>
                <div class="order-details">
                    <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202432/0023/harris-sofa-66-108-o.jpg" alt="Jasmin Sofa" class="product-image">
                    <div class="product-info">
                        <h3>Jasmin</h3>
                        <p>Sofa băng</p>
                        <p>Màu sắc: Xám nhạt</p>
                        <p>Size: D180/200*R80*C85 cm</p>
                        <p>x1</p>
                    </div>
                    <div class="product-price">
                        <p>10.850.000 VND</p>
                        <button class="btn-review" onclick="window.location.href='rating.jsp'">Đánh giá</button>
                    </div>
                </div>
            </div>

            <div class="order">
                <p class="order-date">13/10/2024</p>
                <p class="order-status preparing">Đơn hàng đang được chuẩn bị</p>
                <div class="order-details">
                    <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202419/0023/newport-2-piece-chaise-sectional-1105-1-o.jpg" alt="Alice Sofa" class="product-image">
                    <div class="product-info">
                        <h3>Alice</h3>
                        <p>Sofa băng</p>
                        <p>Màu sắc: Xám nhạt</p>
                        <p>Size: D180/200*R80*C85 cm</p>
                        <p>x1</p>
                    </div>
                    <div class="product-price">
                        <p>4.500.000 VND</p>
                        <button class="btn-review">Chi tiết</button>
                    </div>
                </div>
            </div>
        </section>
    </div>


</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>History</title>
    <link rel="stylesheet" href="test3.css"> <!-- Link to the CSS file -->
</head>
<body>

    <!-- Header Section -->
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
            <h2>Tài Khoản</h2>
            <ul>
                <li><a href="#">Hồ sơ cá nhân</a></li>
                <li><a href="#">Đơn mua</a></li>
                <li><a href="#">Kho voucher</a></li>
            </ul>
        </aside>

        <!-- Order Details Section -->
        <section class="order-details-section">
            <!-- Order Information -->
            <div class="order-info">
                <p><strong>Mã đơn hàng:</strong> 2034</p>
                <p><strong>Ngày đặt:</strong> 12/12/2023</p>
                <p class="order-status">Đơn hàng đã được giao đến bạn</p>
            </div>

            <!-- Product Details -->
            <div class="product-details">
                <img src="sofa_image.jpg" alt="Sofa Image" class="product-image">
                <div class="product-info">
                    <p><strong>Jasmin</strong></p>
                    <p>Màu sắc: Xám nhạt</p>
                    <p>Size: D180/200*R80*C85 cm</p>
                    <p>x1</p>
                </div>
                <div class="product-price">
                    <p><del>11.000.000 VND</del></p>
                    <p><strong>10.850.000 VND</strong></p>
                </div>
            </div>

            <!-- Order Status Progress Bar -->
            <div class="order-status-progress">
                <div class="status-step active">Xác nhận đơn</div>
                <div class="status-step active">Chuẩn bị hàng</div>
                <div class="status-step active">Đang giao hàng</div>
                <div class="status-step active">Đã giao hàng</div>
                <div class="status-step completed">Hoàn thành đơn hàng</div>
            </div>

            <!-- Price Breakdown -->
            <div class="price-breakdown">
                <p><strong>Tổng tiền:</strong> 10.850.000 VND</p>
                <p><strong>Phí vận chuyển:</strong> 50.000 VND</p>
                <p><strong>Giảm giá:</strong> 0 VND</p>
                <p><strong>Thành tiền:</strong> 10.850.000 VND</p>
            </div>
        </section>
    </div>

</body>
</html>

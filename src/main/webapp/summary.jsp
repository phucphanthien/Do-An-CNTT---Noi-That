<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Summary</title>
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
    </header>




    <div class="order-container">
        <h2>Chi tiết đơn hàng</h2>

        <!-- Product Details Table -->
        <table class="order-table">
            <thead>
                <tr>
                    <th>Sản phẩm</th>
                    <th>Chi tiết sản phẩm</th>
                    <th>Giá</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202432/0023/harris-sofa-66-108-o.jpg" alt="Jasmin Sofa" class="product-image" alt="Anastasia" class="product-image">
                    </td>
                    <td>
                        <strong>Anastasia</strong>
                        <p>8.450.000 VND x1</p>
                        <p>★★★★★</p>
                    </td>
                    <td>8.450.000 VND</td>
                </tr>
                <tr>
                    <td>
                        <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202419/0023/newport-2-piece-chaise-sectional-1105-1-o.jpg" alt="Hiro" class="product-image">
                    </td>
                    <td>
                        <strong>Hiro</strong>
                        <p>15.250.000 VND x1</p>
                        <p>★★★★★</p>
                    </td>
                    <td>15.250.000 VND</td>
                </tr>
            </tbody>
        </table>

        <!-- Order Totals -->
        <div class="order-summary">
            <p>Tổng phí: <span>23.700.000 VND</span></p>
            <p>Giảm giá: <span>0 VND</span></p>
            <p>Phí vận chuyển: <span>200.000 VND</span></p>
            <p>VAT: <span>0 VND</span></p>
            <p class="order-total">Thành tiền: <span>23.900.000 VND</span></p>
        </div>

        <!-- Place Order Button -->
        <button class="place-order-btn" onclick="window.location.href='finish.jsp'">Đặt hàng</button>
    </div>
</body>
</html>

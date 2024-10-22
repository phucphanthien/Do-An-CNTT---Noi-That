<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="sss.css"> <!-- Link to the CSS file -->
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


    <div class="payment-container">
        <h2>Thông tin thanh toán</h2>
        <p>Các phương thức thanh toán đơn hàng</p>

        <div class="payment-methods">
            <button class="method active">
                <img src="icons/cash.png" alt="Cash"> Thanh toán khi giao hàng
            </button>
            <button class="method">
                <img src="icons/card.png" alt="Credit/Debit Card"> Thẻ tín dụng / thẻ ghi nợ
            </button>
        </div>

        <div class="payment-details">
            <h3>Chuyển khoản</h3>
            <button class="method">Paypal</button>
            <button class="method active">Credit card</button>

            <div class="credit-card-form">
                <label for="card-number">Số thẻ</label>
                <input type="text" id="card-number" placeholder="0000 0000 0000 0000">

                <div class="date-fields">
                    <div>
                        <label for="issue-date">Ngày cấp thẻ</label>
                        <input type="text" id="issue-date" placeholder="dd/mm/yyyy">
                    </div>
                    <div>
                        <label for="expiry-date">Ngày hết hạn</label>
                        <input type="text" id="expiry-date" placeholder="dd/mm/yyyy">
                    </div>
                </div>
                <p class="security-note">Giao dịch của bạn được bảo mật bằng chứng chỉ SSL</p>
            </div>
        </div>
    </div>
</body>
</html>

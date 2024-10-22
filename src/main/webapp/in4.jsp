<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="test2.css"> <!-- Link to the CSS file -->
</head>
<body>
    <div class="container">
        <!-- Sidebar -->
        <aside class="sidebar">
            <div class="logo">
                <img src="logo.png" alt="Logo" />
            </div>
            <nav>
                <ul>
                    <li><a href="#">Hồ sơ cá nhân</a></li>
                    <li><a href="#" class="active">Đơn mua</a></li>
                    <li><a href="#">Kho voucher</a></li>
                </ul>
            </nav>
        </aside>

        <!-- Main content -->
        <main class="main-content">
            <header>
                <div class="nav-menu">
                    <a href="#">Trang chủ</a>
                    <a href="#">Sản phẩm</a>
                    <a href="#">Đặc trưng</a>
                    <a href="#">Liên hệ</a>
                </div>
                <div class="user-menu">
                    <a href="#"><i class="icon-user"></i></a>
                    <a href="#"><i class="icon-cart"></i></a>
                </div>
            </header>
            <section class="order-list">
                <div class="order-item">
                    <div class="order-date">12/12/2023</div>
                    <div class="order-status green">Đơn hàng đã được giao đến bạn</div>
                    <div class="order-details">
                        <img src="sofa.png" alt="Jasmin Sofa">
                        <div class="product-info">
                            <h3>Jasmin</h3>
                            <p>Sofa băng</p>
                            <p>Màu sắc: Hồng nhạt</p>
                            <p>Size: D180x80x78x85 cm</p>
                            <p>x1</p>
                        </div>
                        <div class="order-price">10,850,000 VND</div>
                    </div>
                    <div class="order-actions">
                        <button class="btn btn-secondary">Chi tiết</button>
                        <button class="btn btn-secondary">Đánh giá</button>
                    </div>
                    <div class="total-amount">Thành tiền: 10,850,000 VND</div>
                </div>

                <div class="order-item">
                    <div class="order-date">12/12/2023</div>
                    <div class="order-status red">Đơn hàng đang được chuẩn bị</div>
                    <div class="order-details">
                        <img src="sofa.png" alt="Alisa Sofa">
                        <div class="product-info">
                            <h3>Alisa</h3>
                            <p>Sofa băng</p>
                            <p>Màu sắc: Xám nhạt</p>
                            <p>Size: D180x80x78x85 cm</p>
                            <p>x1</p>
                        </div>
                        <div class="order-price">4,500,000 VND</div>
                    </div>
                    <div class="order-actions">
                        <button class="btn btn-secondary">Chi tiết</button>
                    </div>
                    <div class="total-amount">Thành tiền: 4,500,000 VND</div>
                </div>
            </section>
        </main>
    </div>
</body>
</html>

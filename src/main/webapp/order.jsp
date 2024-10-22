<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>
    <link rel="stylesheet" href="style.css"> <!-- Link tá»i file CSS -->
</head>
<body>
    <header>
        <!-- Menu vÃ  Logo -->
        <div class="navbar">
            <div class="logo">
                <h1>HARMONI HOME <br><span>F U R N I T U R E</span></h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">PRODUCT</a></li>
                    <li><a href="#">SPECIAL</a></li>
                    <li><a href="#">SALE OFF</a></li>
                    
                </ul>
            </nav>
            
        <div class="header-images">
            <a href="info.jsp"><img src="Images/user.png" alt="User"></a>
            <a href="order.jsp"><img src="Images/grocery-store.png" alt="Cart"></a>
            <a href="favo.jsp"><img src="Images/heart.png" alt="Heart"></a>
        </div>
        </div>
    </header>

    <main>
        <div class="cart-container">
        	<h1>YOUR ORDER</h1>
            <table class="cart-table">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Price</th>
                        <th>Quantity</th>
                        <th>Total</th>
                        <th>Delete All</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Sáº£n pháº©m Äáº§u tiÃªn -->
                    <tr>
                        <td>
                            <div class="product-info">
                                <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202432/0023/harris-sofa-66-108-o.jpg" alt="Anastasia">
                                <div>
                                    <p>Anastasia</p>
                                    <span>Size: D200*R74*C78 cm</span><br>
                                    <span>Color: Gray</span>
                                </div>
                            </div>
                        </td>
                        <td>8.450.000 VND</td>
                        <td>
                            <div class="quantity">
                                <button>-</button>
                                <p>1</p>
                                <button>+</button>
                            </div>
                        </td>
                        <td>8.450.000 VND</td>
                        <td><button class="delete-button">
                <img src="Images/delete.png" alt="Button Image">
            </button></td>
                    </tr>
                    <!-- Sáº£n pháº©m thá»© hai -->
                    <tr>
                        <td>
                            <div class="product-info">
                                <img src="https://assets.weimgs.com/weimgs/rk/images/wcm/products/202419/0023/newport-2-piece-chaise-sectional-1105-1-o.jpg" alt="Hiro">
                                <div>
                                    <p>Hiro</p>
                                    <span>Size: D220 x R158 x C81/86 cm</span><br>
                                    <span>Color: Blue</span>
                                </div>
                            </div>
                        </td>
                        <td>15.250.000 VND</td>
                        <td>
                            <div class="quantity">
                                <button>-</button>
                                <p>1</p>
                                <button>+</button>
                            </div>
                        </td>
                        <td>15.250.000 VND</td>
                        <td><button class="delete-button">
                <img src="Images/delete.png" alt="Button Image">
            </button></td>
                    </tr>
                </tbody>
            </table>
            <div class="total">
                <p>Total (excluding shipping): <span>23.700.000 VND</span></p>
                <button class="checkout-button" onclick="window.location.href='payment.jsp'">PAYMENT</button>
            </div>
            
            
            <button id="chatButton" class="chat-button"></button>
<div id="chatWindow" class="chat-window" style="display:none;">
    <div class="chat-header">
        <span>Harmoni Home</span>
        <button onclick="toggleChat()" class="close-button">X</button>
    </div>
    <div class="chat-body">
        <!-- Ná»i dung cá»­a sá» chat, vÃ­ dá»¥: form Äá» ngÆ°á»i dÃ¹ng nháº­p tin nháº¯n -->
        <p>Xin chào! Chúng tôi có thể giúp gì cho bạn?</p>
        <textarea placeholder="Nhập tin nhắn..."></textarea>
        <button class="send-button"></button>
    </div>
</div>
            
        </div>
    </main>
    
    <footer class="footer">
        <div>
            <h2>HARMONI HOME</h2>
            <p>Since 2024</p>
        </div>
        <div>
            <h3>LIST</h3>
            <ul>
                <li><a href="#">SOFA</a></li>
                <li><a href="#">TABLE</a></li>
                <li><a href="#">CHAIR</a></li>
                <li><a href="#">SHELF</a></li>
                <li><a href="#">LAMP</a></li>
            </ul>
        </div>
        <div>
            <h3>MAY WE HELF YOU ?</h3>
            <ul>
                <li><a href="#">Offer</a></li>
                <li><a href="#">Refund</a></li>
                <li><a href="#">Ship</a></li>
                <li><a href="#">FAQs</a></li>
            </ul>
        </div>
        <div>
            <h3>STORE LOCATION</h3>
            <p>Visit our store at 1 Vo Van Ngan <br> Hotline: 096 716 6879</p>
            <div>
                <a href="#"><img src="Images/facebook.png" alt="Facebook"></a>
                <a href="#"><img src="Images/instagram.png" alt="Instagram"></a>
                <a href="#"><img src="Images/youtube.png" alt="YouTube"></a>
            </div>
        </div>
    </footer>
    
    <script>
    function toggleChat() {
        var chatWindow = document.getElementById("chatWindow");
        // Kiá»m tra tráº¡ng thÃ¡i hiá»n thá» cá»§a cá»­a sá» chat
        if (chatWindow.style.display === "none" || chatWindow.style.display === "") {
            chatWindow.style.display = "block"; // Hiá»n thá» cá»­a sá» chat
        } else {
            chatWindow.style.display = "none"; // áº¨n cá»­a sá» chat
        }
    }

    // ThÃªm sá»± kiá»n click cho nÃºt chat
    document.getElementById("chatButton").addEventListener("click", toggleChat);
    </script>
</body>

</html>

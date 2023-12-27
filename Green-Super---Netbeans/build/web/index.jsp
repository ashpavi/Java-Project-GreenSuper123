<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Green Supermarket Project</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="fontawesome/css/all.css">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

</head>

<!--NAVBAR-->
    <section id="header">
        <a href="home.jsp"><img src="Image/navLogo.jpeg" width = 50px alt=""></a>
        <div>
            <ul id="navbar">
                <li><div class="search-bar">
                    <input type="text" placeholder="Search...">
                    <button type="submit">Search</button>
                </div><li></li>
                <li><a class="active" href = "index.jsp">Home</a></li>
                <li><a href = "aboutus.jsp">About Us</a></li>
                <li><a href = "products.jsp">Products</a></li>
                <li><a href = "contactus.jsp">Contact Us</a></li>
                <li><a href = "#">Login <i class="fa-solid fa-right-to-bracket"></i></a></li>
                <li><a href = "cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>

    </section>
<!--CAROUSEL-->
<section id="hero">
    <div class="col-2">
        <h1>Enjoy Your Life With <br> Healthy Products !!</h1>
        <p>At Green Supermarket, we believe the best moments in life unfold when you feel your best.
            That's why we bring you the freshest, most vibrant 
            array of healthy products, chosen with your well-being at heart.</p>
        <a href="#" class="btn">Explore Now &#8594;</a>
    </div>
    <div class="col-2">
        <div class="carousel">
            <div class="carousel-track">
                <div class="carousel-item"><img src="Image/carousel image1.webp" alt="Image 1"></div>
                <div class="carousel-item"><img src="Image/carousel image2.jpg" alt="Image 2"></div>
                <div class="carousel-item"><img src="Image/carousel image3.jpg" alt="Image 3"></div>
                <!-- Add more items as needed -->
            </div>
 
        </div>
    </div>
</section>
<!--FEATURES-->
<section id="features" class="section-p1">
    <div class="fe-box">
        <img src="Image/f1.png" alt="">
        <h6>Online Order</h6>
    </div>
    <div class="fe-box">
        <img src="Image/f2.png" alt="">
        <h6>Ontime Delivery</h6>
    </div>
    <div class="fe-box">
        <img src="Image/f3.png" alt="">
        <h6>Save Money</h6>
    </div>
    <div class="fe-box">
        <img src="Image/f4.png" alt="">
        <h6>Offers and Promotions</h6>
    </div>
    <div class="fe-box">
        <img src="Image/f6.png" alt="">
        <h6>24/7 Support</h6>
    </div>
</section>
<!--PRODUCT1-->
<section id="product1" class="section-p1">
    <h2>Featured Products</h2><br>
    <div class="pro-container">
        <div class="pro">
            <img src="Image/featured/raththi.jpg" alt="">
            <div class="des">
                <span>Ratthi 3 in 1 offer</span>
                <h5>Ratthi 200g</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                    <h4>Rs.415.00</h4>
            </div>
            
            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
        </div>
        <div class="pro">
            <img src="Image/featured/combo.jpg" alt="">
            <div class="des">
                <span>A Collection of Grocery items</span>
                <h5>Combo Mombo (Total of 8 items) </h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                    <h4>Rs.5,310.00</h4>
            </div>
            
            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
        </div>
        <div class="pro">
            <img src="Image/featured/snik snack.jpg" alt="">
            <div class="des">
                <span>A Collection of Snacks</span>
                <h5>Snik Snack (Total of 7 items)</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>Rs.2,900.00</h4>
            </div>
            
            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
        </div>
        <div class="pro">
            <img src="Image/featured/wasi malla.jpg" alt="">
            <div class="des">
                <span>Collection of grocery items</span>
                <h5>Waasi Malla</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>Rs.2,400.00</h4>
            </div>
            
            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
        </div>
    </div>
</section>
<!--BANNER-->
<section id="banner" class="section-m1">
    <button class="normal">Explore More &#8594;</button>
</section>
<!--CATEGORIES-->
<section id="sm-banner" class="section-p1">
    <h2>Product Categories</h2><br>
    <div class="banner-container">
        <div class="banner-box-container">
            <div class="banner-box">
                <h2>Fruits</h2>
                <span>"Vibrant fruits fuel active lifestyles."</span>
                <button>Explore &#8594;</button>
            </div>
            <div class="banner-box banner-box2">
                <h2>Vegetables</h2>
                <span>"Adding color to your plate, adding life to your health."</span>
                <button>Explore &#8594;</button>
            </div>
        </div>
        <div class="banner-box-container">
            <div class="banner-box banner-box3">
                <h2>Beverages</h2>
                <span>"Explore the magic in every sip."</span>
                <button>Explore &#8594;</button>
            </div>
            <div class="banner-box banner-box4">
                <h2>Grocery</h2>
                <span>"Cart filled, possibilities unfold at home."</span>
                <button>Explore &#8594;</button>
            </div>
        </div>
    </div>
</section>




<!-----------           footer       -------------------->

<footer class="section-p1">
    <div class="col">
        <img src="Image/navLogo.jpeg" width="80px"><br>
        <h4>Contact</h4>
        <p><strong>Address: &nbsp;</strong> 562 kings Road, Street 32, Colombo</p>
        <p><strong>Phone: &nbsp; </strong> (+94) 71 120 6678</p>
        <p><strong>Hours: &nbsp;</strong>08:00 - 09:00, Mon - Sat</p>
    </div>
    <div class="follow">
        <h4>Follow Us</h4>
        <div class="icon">
            <i class = "fab fa-facebook"></i>
            <i class = "fab fa-twitter"></i>
            <i class = "fab fa-instagram"></i>
            <i class = "fab fa-pinterest"></i>
            <i class = "fab fa-youtube"></i>
        </div>
    </div>

    <div class="col">
        <h4>About</h4>
        <a href="#">About Us</a>
        <a href="#">Products</a>
        <a href="#">Contact Us</a>
        <a href="#">Account</a>
        <a href="#"><i class="fa-solid fa-cart-shopping"></i></a>
    </div>

    <div class="col">
        <h4>My Account</h4>
        <a href="#">Sing In</a>
        <a href="#">View cart</a>
        <a href="#">My Wishlist</a>
        <a href="#">Track My Order</a>
        <a href="#">Help</a>
    </div>

    <div class="col">
        <h4>Install App</h4>
        <p>From App Store or Google Play</p>
        <div class="row">
            <img src="Image/app-store_5977575.png" width="50px">&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="Image/google-play_2111445.png" width="50px">
        </div>
        <p>Secure Payment Gateways</p>
        <div class="row">
            <img src="Image/visa_5968397.png"width="50px">&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="Image/paypal_888870.png" width="50px">&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="Image/american-express_196539.png" width="50px">
        </div>
    </div>

    <div class="copyright">
        <p>Copyright © 2023-Green Supermarket Project</p>
    </div>

</footer>


    <script src="script.js"></script>

</html>
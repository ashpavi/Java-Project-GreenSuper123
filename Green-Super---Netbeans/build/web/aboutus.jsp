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
<body>
<!--NAVBAR-->
    <section id="header">
        <a href="home.jsp"><img src="Image/navLogo.jpeg" width = 50px alt=""></a>
        <div>
            <ul id="navbar">
                <li><div class="search-bar">
                    <input type="text" placeholder="Search...">
                    <button type="submit">Search</button>
                </div><li></li>
                <li><a href = "index.jsp">Home</a></li>
                <li><a class="active" href = "aboutus.jsp">About Us</a></li>
                <li><a href = "products.jsp">Products</a></li>
                <li><a href = "contactus.jsp">Contact Us</a></li>
                <li><a href = "#">Login <i class="fa-solid fa-right-to-bracket"></i></a></li>
                <li><a href = "cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>

   

    </section>

<!-------    About Header  ------------>

<section id="about-head" class = "section-p1">
    <div>
        <h2>Who We Are ?</h2>
        <br>
        <p>At Green Supermarket, we believe that everyone deserves access to healthy, 
            delicious food. We're committed to sourcing our products locally and ethically 
            whenever possible, supporting sustainable farming practices and fair trade policies.
             We also offer a wide variety of organic and specialty items to cater to all dietary needs and preferences.</p>
             <br>
             <h3>Our Mission:</h3>
             <br>

                <p>Our mission is to make healthy living accessible and enjoyable for everyone. We believe that by providing our customers with sustainable food
                , we can help create a healthier planet and a healthier community.</p>
            <br><br>
             <marquee>The Largest Green Supermarket in Sri Lanka !!</marquee>
           
    </div>
    <img src="Image/aboutimage.png">
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

<!--------------------------  Social Media Link ----------------------------------------->

<div class="socialmedia">

   
    <a href="https://www.whatsapp.com/"><img src="Image/whatsapp icon.png" width="70px">
        <a href="https://web.facebook.com/profile.php?id=100087376796817"><img src="Image/facebook icon.png" width="70px">
            <a href="https://www.instagram.com/"><img src="Image/instagram icon.png" width="70px">
                <a href="https://www.twitter.com/"><img src="Image/twitter icon.png" width="70px">

</div>


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
</body>
</html>
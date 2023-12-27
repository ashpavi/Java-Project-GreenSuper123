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
                <li><a href = "aboutus.jsp">About Us</a></li>
                <li><a href = "products.jsp">Products</a></li>
                <li><a class="active" href = "contactus.jsp">Contact Us</a></li>
                <li><a href = "#">Login <i class="fa-solid fa-right-to-bracket"></i></a></li>
                <li><a href = "cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>

    </section>

<!-------    Contact Us  ------------>
<section id="page-header" class="about-head">
    <h2>Get in touch!</h2>
    <p>Your feedback and enquiry is important to us your feedback will help us continuously improve 
        ourselves to make it better for you and our other valued Customers.<br>

        In the meantime if your enquiry is urgent and you require immediate assistance, 
        our Customer Care team is here to assist you...<br>(Refer below for other ways to contact us)</p>
</section>

<section id="contact-details" class="section-p1">
    <div class="details">
        <span>
            You can visit one of our branch locations or contact us today...
        </span>
        <h3>Main Branch</h3>
        <div>
            <li>
                <i class="fa-regular fa-map"></i>
                <p>Pitipana - Thalagala Rd, Homagama</p>
            </li>
            <li>
                <i class="fa-regular fa-envelope"></i>
                <p> inquiries@nsbm.ac.lk.</p>
            </li>
            <li>
                <i class="fa-solid fa-phone"></i>
                <p>0115445000</p>
            </li>
            <li>
                <i class="fa-regular fa-clock"></i>
                <p>Opens 8.30am-5pm</p>
            </li>
            <li>
                <i class="fa-solid fa-globe"></i>
                <p>https://www.nsbm.ac.lk/</p>
            </li>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63385.306827999375!2d79.99865098649572!3d6.820623400649082!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2523b05555555%3A0x546c34cd99f6f488!2sNSBM%20Green%20University!5e0!3m2!1sen!2slk!4v1703337319269!5m2!1sen!2slk" 
        width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>

</section>

<section id="form-details">
    <form action="">
        <span>LEAVE A MESSAGE</span>
        <h2>We love to hear from you</h2>
        <input type="text" placeholder="Your Name">
        <input type="text" placeholder="E-mail">
        <input type="text" placeholder="Subject">
        <textarea name="" id="" cols="30" rows="10" placeholder="Your message"></textarea>
        <button class="normal">Submit</button>
    </form>
    <div class="form-image">
        <img src="Image/feedback.jpg" alt="Beautiful Image">
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
</body>
</html>
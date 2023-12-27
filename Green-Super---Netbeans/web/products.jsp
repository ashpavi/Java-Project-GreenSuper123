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
                <li><a class="active" href = "products.jsp">Products</a></li>
                <li><a href = "contactus.jsp">Contact Us</a></li>
                <li><a href = "#">Login <i class="fa-solid fa-right-to-bracket"></i></a></li>
                <li><a href = "cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>

    </section>



<!--BANNER-->
    <section id="page-header2">
        <h1>Product Categories</h1>
        <p>Feel free to choose from variety of items from our Green Supermarket</p>
    </section>


<!--PRODUCT ITEMS-->
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
<section id="product1" class="section-p1">
           <section id="fruit"> <h2>FRUITS</h2><br>
            <div class="pro-container">
                <div class="pro">
                    <img src="Image/fruits/avacado.jpg" alt="">
                    <div class="des">
                        <span>Avocado</span>
                        <h5>Avocado 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.1,100.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/green apple.jpg" alt="">
                    <div class="des">
                        <span>Green Apple</span>
                        <h5>Green Apple 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.2,100.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/guava.jpg" alt="">
                    <div class="des">
                        <span>Guava</span>
                        <h5>Guava 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.790.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/katu anoda.jpg" alt="">
                    <div class="des">
                        <span>Katu Anoda</span>
                        <h5>Katu Anoda 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.280.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/mango.jpg" alt="">
                    <div class="des">
                        <span>Mango </span>
                        <h5>Mango-Tjc 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.590.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/orange.jpg" alt="">
                    <div class="des">
                        <span>Orange</span>
                        <h5>Orange-Imported 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.1,900.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/papaya.jpg" alt="">
                    <div class="des">
                        <span>Papaya</span>
                        <h5>Papaya 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.190.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/pineapple.jpg" alt="">
                    <div class="des">
                        <span>Pineapple</span>
                        <h5>Pineapple 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.700.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/fruits/water melon.jpg" alt="">
                    <div class="des">
                        <span>Water Melon</span>
                        <h5>Water Melon 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.450.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
            </div>
            </section>
            <section id="veges">
                <h2>VEGETABLES</h2><br>
            <div class="pro-container">
                <div class="pro">
                    <img src="Image/veges/brinjals.jpg" alt="">
                    <div class="des">
                        <span>Brinjals</span>
                        <h5>Brinjals 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.690.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/carrot.jpg" alt="">
                    <div class="des">
                        <span>Carrot</span>
                        <h5>Carrot 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.600.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/cauliflower.jpg" alt="">
                    <div class="des">
                        <span>Cauliflower</span>
                        <h5>Cauliflower 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.1,600.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/coconut.jpg" alt="">
                    <div class="des">
                        <span>Coconut</span>
                        <h5>1-Coconut</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.100.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/cucumber.jpg" alt="">
                    <div class="des">
                        <span>Cucumber</span>
                        <h5>Cucumber 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.240.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/ginger.jpg" alt="">
                    <div class="des">
                        <span>Ginger</span>
                        <h5>Ginger 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.1,800.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/Green beans.jpg" alt="">
                    <div class="des">
                        <span>Green Beans</span>
                        <h5>Green Beans 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.800.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/leeks.jpg" alt="">
                    <div class="des">
                        <span>Leeks</span>
                        <h5>Leeks 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.440.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/potatoes.jpg" alt="">
                    <div class="des">
                        <span>Potatoes</span>
                        <h5>Potatoes 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.390.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/tomatoes.jpg" alt="">
                    <div class="des">
                        <span>Tomatoes</span>
                        <h5>Tomatoes 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.890.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/green chilies.jpg" alt="">
                    <div class="des">
                        <span>Green Chillies</span>
                        <h5>Green Chillies 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.1,690.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/veges/big onions.jpg" alt="">
                    <div class="des">
                        <span>Big Onions</span>
                        <h5>Big Onion 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.580.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
            </div>
            </section><br>

           <section id="grocery">
            <h2>GROCERIES</h2><br>
            <div class="pro-container">
                <div class="pro">
                    <img src="Image/grocery/coco oil.jpg" alt="">
                    <div class="des">
                        <span>Coconut Oil</span>
                        <h5>Coconut Oil 500ml</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.600.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/chiken cube.jpg" alt="">
                    <div class="des">
                        <span>Chicken Cubes</span>
                        <h5>1-Chicken Cube</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                            <h4>Rs.100.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/cream cracker.jpg" alt="">
                    <div class="des">
                        <span>Cream Cracker Buscuits</span>
                        <h5>Maliban Smart Cream Crackers 125g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.140.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/mackerel.jpg" alt="">
                    <div class="des">
                        <span>Catch Mackerel</span>
                        <h5>Catch Mackerel 425g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.640.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/revello chocolate.jpg" alt="">
                    <div class="des">
                        <span>Revello Chocolate</span>
                        <h5>Ritzbury Revello Crispies Choc 100g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.400.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/magi noodles.jpg" alt="">
                    <div class="des">
                        <span>Maggi Noodles</span>
                        <h5>Maggi Noodles Chicken New 73g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.140.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/rice any.jpg" alt="">
                    <div class="des">
                        <span>Red Nadu</span>
                        <h5>Red Nadu 1kg</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.220.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/tipi tip.jpg" alt="">
                    <div class="des">
                        <span>Tipi Tip Snack</span>
                        <h5>Uswatte Tipi Tip Onion Stars 50G+5g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i> 
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.200.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                <div class="pro">
                    <img src="Image/grocery/tomato sauce.jpg" alt="">
                    <div class="des">
                        <span>Tomato Sauce</span>
                        <h5>Tomato Sauce 200g</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <h4>Rs.250.00</h4>
                    </div>
                    
                    <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
            </section>

            <section id="beverages"> <h2>BEVERAGES</h2><br>
                <div class="pro-container">
                    <div class="pro">
                        <img src="Image/beverages/7up.jpg" alt="">
                        <div class="des">
                            <span>7UP</span>
                            <h5>7Up Mega Pet 1.5L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.350.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/aloe vera.jpg" alt="">
                        <div class="des">
                            <span>Aloe Vera </span>
                            <h5>Smak Nectar Aloe Vera 1L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.400.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/coca cola.jpg" alt="">
                        <div class="des">
                            <span>Coca Cola</span>
                            <h5>Coca Cola Pet 2L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.450.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/EGB.jpg" alt="">
                        <div class="des">
                            <span>Ginger Beer</span>
                            <h5>Ginger Beer 1.5L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.380.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/fanta orange.jpg" alt="">
                        <div class="des">
                            <span>Fanta</span>
                            <h5>Fanta Orange Pet 1.5L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.380.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/Sprite.jpg" alt="">
                        <div class="des">
                            <span>Sprite</span>
                            <h5>Sprite Mega Pet 1.5L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.380.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/fito orange.jpg" alt="">
                        <div class="des">
                            <span>FITO</span>
                            <h5>Fito Orange 1L</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.420.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Image/beverages/nescafe.jpg" alt="">
                        <div class="des">
                            <span>Nescafe</span>
                            <h5>Nescafe Ice Cold Coffee 180ml</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                                <h4>Rs.110.00</h4>
                        </div>
                        <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                    </div>
                    
                </section><br><br>

                <section id="exclusive"> <h2>EXCLUSIVE PRODUCTS</h2><br>
                    <div class="pro-container">
                        <div class="pro">
                            <img src="Image/Foriegn/sweetcorn.jpg" alt="">
                            <div class="des">
                                <span>Sweet Corn</span>
                                <h5>Rhodes Sweet Corn 410g</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                    <h4>Rs.840.00</h4>
                            </div>
                            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                        </div>
                        <div class="pro">
                            <img src="Image/Foriegn/dishwash.jpg" alt="">
                            <div class="des">
                                <span>Dishwash Liquid </span>
                                <h5>Flo Dishwash Liquid Lemon & Mint 1L</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                    <h4>Rs.850.00</h4>
                            </div>
                            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                        </div>
                        <div class="pro">
                            <img src="Image/Foriegn/momos.jpg" alt="">
                            <div class="des">
                                <span>Vegetable Momos</span>
                                <h5>Sumeru Vegetable Momos 200g</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                    <h4>Rs.990.00</h4>
                            </div>
                            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                        </div>
                        <div class="pro">
                            <img src="Image/Foriegn/cornflakes.jpg" alt="">
                            <div class="des">
                                <span>Corn Flakes</span>
                                <h5>Sante Corn Flakes 500g</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                    <h4>Rs.1,380.00</h4>
                            </div>
                            <a href="#" class="cart"><i class="fa-solid fa-cart-shopping"></i></a>
                        </div>
                        
                    </section>
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
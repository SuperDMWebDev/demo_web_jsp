<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>

        <!-- font awesome cdn link -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
            integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- custom css file link    -->
        <link rel="stylesheet" href="css/style.css">
    </head>

    <body>

        <!-- header section starts -->

        <header class="header">
            <a href="#" class="logo">
                <img src="images/logo.png" alt="logo company">
            </a>
            <nav class="navbar">
                <a href="#home">home</a>
                <a href="#about">about</a>
                <a href="#menu">menu</a>
                <a href="#products">products</a>
                <a href="#review">review</a>
                <a href="#contact">contact</a>
                <a href="#blogs">blogs</a>
            </nav>

            <div class="icons">
                <div class="fas fa-search" id="search-btn"></div>
                <div class="fas fa-shopping-cart" id="cart-btn"></div>
                <div class="fas fa-bars" id="menu-btn"></div>
            </div>

            <div class="search-form">
                <input type="search" id="search-box" placeholder="search here...">
                <label for="search-box" class="fas fa-search"></label>
            </div>

            <div class="cart-items-containers">
                <div class="cart-item">
                    <span class="fas fa-times"></span>
                    <img src="images/cart-item-1.png" alt="">
                    <div class="content">
                        <h3>cart item 01</h3>
                        <div class="price">$15.99</div>
                    </div>
                </div>
                <div class="cart-item">
                    <span class="fas fa-times"></span>
                    <img src="images/cart-item-2.png" alt="">
                    <div class="content">
                        <h3>cart item 02</h3>
                        <div class="price">$15.99</div>
                    </div>
                </div>
                <div class="cart-item">
                    <span class="fas fa-times"></span>
                    <img src="images/cart-item-3.png" alt="">
                    <div class="content">
                        <h3>cart item 03</h3>
                        <div class="price">$15.99</div>
                    </div>
                </div>
                <a href="#" class="btn">checkout now</a>
            </div>
        </header>

        <!-- header section ends -->

        <!-- home section starts -->

        <section class="home" id="home">
            <div class="content">
                <h3>fresh coffee in the morning</h3>
                <p>
                    Lorem ipsum dolor sit amet. Est illo vero est odio quia non corrupti doloribus in fuga tempore ea
                    ipsa
                    laudantium in harum consequatur quo voluptatem provident
                </p>
                <a href="#" class="btn">get yours now</a>
            </div>
        </section>

        <!-- home section ends -->

        <!-- about section starts -->

        <section class="about" id="about">
            <h1 class="heading">
                <span>about</span> us
            </h1>
            <div class="row">
                <div class="image">
                    <img src="images/about-img.jpeg" alt="">
                </div>
                <div class="content">
                    <h3>what makes our coffee special?</h3>
                    <p>
                        Lorem ipsum dolor sit amet. Est illo vero est odio quia non corrupti doloribus in fuga tempore
                        ea
                        ipsa
                        laudantium in harum consequatur quo voluptatem provident
                    </p>
                    <p>
                        Lorem ipsum dolor sit amet. Est illo vero est odio quia non corrupti doloribus in fuga tempore
                        ea
                        ipsa
                        laudantium in harum consequatur quo voluptatem provident
                    </p>
                    <a href="#about" class="btn">learn more</a>
                </div>
            </div>
        </section>

        <!-- about section ends -->

        <!-- menu section starts -->

        <section class="menu" id="menu">
            <h1 class="heading">
                our <span>menu</span>
            </h1>
            <div class="box-container">
                <c:forEach items="${menus}" var="menu">
                <div class="box">
                    <img src="/images/${menu.image}" alt="">
                    <h3>${menu.name}</h3>
                    <div class="price">${menu.priceSale}<span>${menu.price}</span></div>
                    <a href="#" class="btn"> add to cart</a>
                </div>
                </c:forEach>
                <!-- <div class="box">
                <img src="images/menu-2.png" alt="">
                <h3>tasty and healthy</h3>
                <div class="price">$15.99 <span>20.99</span></div>
                <a href="#" class="btn"> add to cart</a>
            </div>
            <div class="box">
                <img src="images/menu-3.png" alt="">
                <h3>tasty and healthy</h3>
                <div class="price">$15.99 <span>20.99</span></div>
                <a href="#" class="btn"> add to cart</a>
            </div>
            <div class="box">
                <img src="images/menu-4.png" alt="">
                <h3>tasty and healthy</h3>
                <div class="price">$15.99 <span>20.99</span></div>
                <a href="#" class="btn"> add to cart</a>
            </div>
            <div class="box">
                <img src="images/menu-5.png" alt="">
                <h3>tasty and healthy</h3>
                <div class="price">$15.99 <span>20.99</span></div>
                <a href="#" class="btn"> add to cart</a>
            </div>
            <div class="box">
                <img src="images/menu-6.png" alt="">
                <h3>tasty and healthy</h3>
                <div class="price">$15.99 <span>20.99</span></div>
                <a href="#" class="btn"> add to cart</a>
            </div> -->
            </div>
        </section>

        <!-- menu section ends -->

        <!-- products section starts -->

        <section class="products" id="products">
            <h1 class="heading">our <span>products</span></h1>
            <div class="box-container">

                <c:forEach items="${products}" var="product">
                    <div class="box">
                        <div class="icons">
                            <a href="#" class="fas fa-shopping-cart"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="/images/${product.image}" alt="">
                        </div>
                        <div class="content">
                            <h3>${product.name}</h3>
                            <div class="starts">
                                <i class="fas fa-start"></i>
                                <i class="fas fa-start"></i>
                                <i class="fas fa-start"></i>
                                <i class="fas fa-start"></i>
                                <i class="fas fa-start"></i>
                            </div>
                            <div class="price">${product.priceSale}<span>${product.price}</span></div>
                        </div>
                    </div>
                </c:forEach>
                <!-- <div class="box">
                <div class="icons">
                    <a href="#" class="fas fa-shopping-cart"></a>
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                </div>
                <div class="image">
                    <img src="images/product-1.png" alt="">
                </div>
                <div class="content">
                    <h3>fresh coffee</h3>
                    <div class="starts">
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                    </div>
                    <div class="price">$15.99 <span>$20.99</span></div>
                </div>
            </div>
            <div class="box">
                <div class="icons">
                    <a href="#" class="fas fa-shopping-cart"></a>
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                </div>
                <div class="image">
                    <img src="images/product-2.png" alt="">
                </div>
                <div class="content">
                    <h3>fresh coffee</h3>
                    <div class="starts">
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                    </div>
                    <div class="price">$15.99 <span>$20.99</span></div>
                </div>
            </div>
            <div class="box">
                <div class="icons">
                    <a href="#" class="fas fa-shopping-cart"></a>
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                </div>
                <div class="image">
                    <img src="images/product-3.png" alt="">
                </div>
                <div class="content">
                    <h3>fresh coffee</h3>
                    <div class="starts">
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                    </div>
                    <div class="price">$15.99 <span>$20.99</span></div>
                </div>
            </div> -->
            </div>
        </section>

        <!-- products section ends -->

        <!-- review section starts -->
        <section class="review" id="review">
            <h1 class="heading">customer's <span>review</span></h1>
            <div class="box-container">
                <c:forEach items="${reviews}" var="review">
                <div class="box">
                    <img src="images/quote-img.png" alt="">
                    <p>
                        ${review.desc}
                    </p>
                    <img src="/images/${review.image}" alt="" class="user">
                    <h3>${review.username}</h3>
                    <div class="starts">
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                        <i class="fas fa-start"></i>
                    </div>
                </div>
                </c:forEach>
            </div>
        </section>
        <!-- review section ends -->

        <!-- contact section starts -->
        <section class="contact" id="contact">
            <h1 class="heading"><span>contact</span> us</h1>
            <div class="row">
                <iframe class="map"
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.0563666367625!2d106.6633737138228!3d10.806994961586188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752924c0f77dbf%3A0xd6000a3265ef83af!2sKMS%20Technology%20Tan%20Vien!5e0!3m2!1sen!2s!4v1664125823971!5m2!1sen!2s"
                    width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                <form action="">
                    <h3>Contact form</h3>
                    <div class="inputBox">
                        <span class="fas fa-user"></span>
                        <input type="text" placeholder="name">
                    </div>
                    <div class="inputBox">
                        <span class="fas fa-envelope"></span>
                        <input type="email" placeholder="email">
                    </div>
                    <div class="inputBox">
                        <span class="fas fa-phone"></span>
                        <input type="number" placeholder="phone">
                    </div>
                    <input type="submit" class="btn" value="contact">
                </form>
            </div>
        </section>
        <!-- contact section ends -->

        <!-- footer section starts -->
        <section class="footer">
            <div class="share">
                <a href="#" class="fab fa-facebook-f"></a>
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-instagram"></a>
                <a href="#" class="fab fa-linkedin"></a>
                <a href="#" class="fab fa-pinterest"></a>
            </div>
            <div class="links">
                <a href="#">home</a>
                <a href="#">about</a>
                <a href="#">menu</a>
                <a href="#">products</a>
                <a href="#">review</a>
                <a href="#">contact</a>
                <a href="#">blogs</a>
            </div>

            <div class="credit">
                created by <span>me</span>
            </div>
        </section>
        <!-- footer section ends -->

        <!-- custom javascript file link -->
        <script src="js/script.js"></script>
    </body>

    </html>
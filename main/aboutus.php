 <?php involve('title.php');
$a = new Sel();
$res = $a->getall('aboutpage');

?>




 <!doctype html>
 <html class="no-js" lang="">

 <head>
     <meta charset="utf-8">
     <meta http-equiv="x-ua-compatible" content="ie=edge">
     <title><?php title('About US'); ?></title>
     <meta name="description" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <?=metaTags();?>
     <!-- modernizr JS
		============================================ -->
     <script src="main/js/vendor/modernizr-2.8.3.min.js"></script>
 </head>

 <body class="about-us">
     <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="main/http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

     <!-- Add your site or application content here -->
     <!-- Header Area Start Here -->
     <?php involve('header.php'); ?>
     <!-- Header Area End Here -->
     <!--  Banner Area Start here -->
     <div class="banner-area">
         <div class="container">
             <div class="row">
                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                     <div class="main-bennar">
                         <h2>About Us</h2>
                         <div class="breadcumb">
                             <ul>
                                 <li>
                                     <a href="/home">Home</a>
                                 </li>
                                 <li>About Us</li>
                             </ul>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
     </div>
     <!--  Banner Area End here -->
     <!-- About Page Lawyer Section Area Start here -->
     <div class="about-page-section">
         <div class="container">
             <div class="row">
                 <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                     <div class="about-page-content">
                         <h2>About Our
                             <span> History</span>
                         </h2>
                         <p class=""><?php echo $res[0]['content']; ?></p>

                         <div class="contact-us-button">
                             <a href="contactus">Contact Us</a>
                         </div>
                     </div>
                 </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <div class="about-page-featured-image">
                         <a href="">
                             <?php echo ($res[0]['image'] == '') ? '<img src="main/img/about-feature.png" alt="">' : '<img src="yolkassets/upload/'.$res[0]['image'].'" alt="">'; ?>
                         </a>
                     </div>
                 </div>
             </div>
         </div>
     </div>
     <!-- About Page Lawyer Section Area End here -->

     <!-- Experience Area Start here -->
     <!-- <div class="experince-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-experince-area">
                            <div class="icon">
                                <a href="main/about.html#">
                                    <i class="fa fa-bookmark-o"></i>
                                </a>
                            </div>
                            <h3>
                                <a href="main/about.html#">Certification</a>
                            </h3>
                            <p>Business many variations of passages of Lorem Ipsum availablesuffhuof passages of Lorem Ipsum
                                available, but the majority h</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-experince-area">
                            <div class="icon">
                                <a href="main/about.html#">
                                    <i class="fa fa-pencil-square-o"></i>
                                </a>
                            </div>
                            <h3>
                                <a href="main/about.html#">Legal Help</a>
                            </h3>
                            <p>Business many variations of passages of Lorem Ipsum availablesuffhuof passages of Lorem Ipsum
                                available, but the majority h</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-experince-area">
                            <div class="icon">
                                <a href="main/about.html#">
                                    <i class="fa fa-clock-o"></i>
                                </a>
                            </div>
                            <h3>
                                <a href="main/about.html#">27/7 Opened</a>
                            </h3>
                            <p>Business many variations of passages of Lorem Ipsum availablesuffhuof passages of Lorem Ipsum
                                available, but the majority h</p>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
     <!-- Experience Area End here -->
     <!-- Make An Appointment Area Start here -->
     <div class="make-appointment-area">
         <div class="container">
             <div class="row">
                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                     <div class="make-appointment">
                         <h2>Need An Appointment For Legal HElp?</h2>
                         <a href="contactus">Make An Appointment</a>
                     </div>
                 </div>
             </div>
         </div>
     </div>
     <!-- Make An Appointment Area End here -->
     <!-- Our Attorney Start Here -->
     <div class="our-attorney-area">
         <div class="container">
             <div class="row">
                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                     <div class="section-title-area">
                         <h2>Our Attorney</h2>

                     </div>
                 </div>
             </div>
             <div class="our-attorney">
                 <?php attorney(); ?>
             </div>
         </div>
     </div>
     <!-- Our Attorney End Here -->
     <!-- Partner Logo Area Start Here -->
     <!-- <div class="client-logo-area">
            <div class="container">
                <div class="client-logo">
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/1.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/2.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/3.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/4.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/5.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/6.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/7.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/1.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/2.jpg" alt="">
                        </a>
                    </div>
                    <div class="single-logo">
                        <a href="main/about.html#">
                            <img src="main/img/client/3.jpg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div> -->
     <!-- Partner Logo Area End Here -->
     <!-- Get Free Consultation Start Here -->
     <div class="get-free-consultation-area">
         <div class="container">
             <div class="row">
                 <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                     <div class="consultation-text">
                         <h3>If you have any legal problem in your life ... We are available</h3>
                     </div>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                     <div class="contact-buttom">
                         <a href="contactus">Get Free Consultation</a>
                     </div>
                 </div>
             </div>
         </div>
     </div>
     <!-- Get Free Consultation End Here -->
     <!-- Footer Area Start Here -->
     <?php involve('footer.php'); ?>
     <!-- Footer Area End Here -->
     <!-- Preloader Start Here -->
     <div id="preloader"></div>
     <!-- Preloader End Here -->
     <!-- jquery
		============================================ -->
     <script src="main/js/vendor/jquery-1.11.3.min.js"></script>
     <!-- bootstrap JS
		============================================ -->
     <script src="main/js/bootstrap.min.js"></script>
     <!-- wow JS
		============================================ -->
     <script src="main/js/wow.min.js"></script>
     <!-- price-slider JS
		============================================ -->
     <script src="main/js/jquery-price-slider.js"></script>
     <!-- meanmenu JS
		============================================ -->
     <script src="main/js/jquery.meanmenu.js"></script>
     <!-- owl.carousel JS
		============================================ -->
     <script src="main/js/owl.carousel.min.js"></script>
     <!-- scrollUp JS
		============================================ -->
     <script src="main/js/jquery.scrollUp.min.js"></script>
     <!-- plugins JS
		============================================ -->
     <script src="main/js/plugins.js"></script>
     <!-- Nivo slider js
        ============================================ -->
     <script src="main/custom-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
     <script src="main/custom-slider/home.js" type="text/javascript"></script>
     <!-- main JS
		============================================ -->
     <script src="main/js/main.js"></script>
 </body>

 </html>
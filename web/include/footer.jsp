

<section class="w3l-footer-22">
    <!-- footer-22 -->
    <div class="footer-hny py-5">
        <div class="container py-lg-5">
            <div class="text-txt row">
                <div class="left-side col-lg-4">
                    <h3><a class="logo-footer" href="index.html">
                            Hariom<span class="lohny">E</span>Wire</a></h3>
                    <!-- if logo is image enable this   
                                  <a class="navbar-brand" href="#index.html">
                                      <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                                  </a> -->
                    <p>Find the best qualities of Wire and Cable at reasonable price with huge discount. Hurry up!! Shop Now. </p>
                    <ul class="social-footerhny mt-lg-5 mt-4">

                        <li><a class="facebook" href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                        </li>
                        <li><a class="twitter" href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                        </li>
                        <li><a class="google" href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
                        </li>
                        <li><a class="instagram" href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                        </li>
                    </ul>
                </div>

                <div class="right-side col-lg-8 pl-lg-5">
                    <h4>Diwali Special Offer
                        All types of wires with 50% Discount</h4>
                    <div class="sub-columns">
                        <div class="sub-one-left">
                            <h6>Useful Links</h6>
                            <div class="footer-hny-ul">
                                <ul>
                                    <li><a href="index.html">Home</a></li>
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="#">Blog</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                                <ul>
                                    <li><a href="#">Careers</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Terms and Conditions</a></li>
                                    <li><a href="contact.html">Support</a></li>
                                </ul>
                            </div>

                        </div>
                        <div class="sub-two-right">
                            <h6>Our Store</h6>
                            <p class="mb-5">49436 Golibar sq,Nagpur</p>

                            <h6>We accept:</h6>
                            <ul>
                                <li><a class="pay-method" href="#"><span class="fa fa-cc-visa"
                                                                         aria-hidden="true"></span></a>
                                </li>
                                <li><a class="pay-method" href="#"><span class="fa fa-cc-mastercard"
                                                                         aria-hidden="true"></span></a>
                                </li>
                                <li><a class="pay-method" href="#"><span class="fa fa-cc-paypal"
                                                                         aria-hidden="true"></span></a>
                                </li>
                                <li><a class="pay-method" href="#"><span class="fa fa-cc-amex"
                                                                         aria-hidden="true"></span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="below-section row">
                <div class="columns col-lg-6">
                    <ul class="jst-link">
                        <li><a href="#">Privacy Policy </a> </li>
                        <li><a href="#">Term of Service</a></li>
                        <li><a href="contact.html">Customer Care</a> </li>
                    </ul>
                </div>
                <div class="columns col-lg-6 text-lg-right">
                    <p>� 2020 e-wire. All rights reserved. Design by <a href="https://w3layouts.com/" target="_blank">
                            technophilic</a>
                    </p>
                </div>
                <button onclick="topFunction()" id="movetop" title="Go to top">
                    <span class="fa fa-angle-double-up"></span>
                </button>
            </div>
        </div>
    </div>
    <!-- //titels-5 -->
    <!-- move top -->

    <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
            scrollFunction();
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("movetop").style.display = "block";
            } else {
                document.getElementById("movetop").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
    <!-- /move top -->
</section>


</body>

</html>


<!--login-register-->
<script>
    var openLogin = false;
    var openRegister = false;
    $(document).ready(function () {
        $(".button-log a").click(function () {
            if (!openLogin) {
                $(".overlay-login-page").fadeIn(200);
                $(this).toggleClass('btn-open').toggleClass('btn-close');
                openLogin = true;

            } else if (openLogin) {
                $(".overlay-login-page").fadeOut(200);
                $(this).toggleClass('btn-open').toggleClass('btn-close');
                openLogin = false;

            }

            if (openLogin && openRegister) {
                $(".overlay-login-page").fadeOut(200);
                $(".overlay-register-page").fadeOut(200);

                $(this).toggleClass('btn-open').toggleClass('btn-close');
                openLogin = false;
                openRegister = false;
            }
        });

    });

    $(".page-reg a").click(function () {
        $(".overlay-login-page").fadeToggle(200);
        openLogin = false;
        $(".overlay-register-page").fadeToggle(200);
        openRegister = true;
    });

    $('.overlay-close1').on('click', function () {
        $(".overlay-register-page").fadeOut(200);
        $(".overlay-login-page").fadeOut(200);
        $(".button-log a").toggleClass('btn-open').toggleClass('btn-close');
        openLogin = false;
        openRegister = false;
    });

</script>
<!--login-register-->
<script>
// optional
    $('#customerhnyCarousel').carousel({
        interval: 5000
    });
</script>

<!--pop-up-box-->
<script src="assets/js/jquery.magnific-popup.js"></script>
<!--//search-bar-->
<script>
    $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });

    });
</script>
<!--//search-bar-->

<!-- disable body scroll which navbar is in active -->

<script>
    $(function () {
        $('.navbar-toggler').click(function () {
            $('body').toggleClass('noscroll');
        });
    });
</script>

<script>
    $(document).ready(function () {
        updateCart('${sessionScope.userid}');
    });
</script>
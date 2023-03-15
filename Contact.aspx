<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="robots" content="index, follow">
    <meta name="description" content="Mandalay Semeikhon Port playing an important role as the integrated logistics centre in middle and upper Myanmar. ">
    <meta name="keywords" content="Mandalay port, Semeikhon port, smp, siver port, logicstic hub, shipping, cargo">
    <meta name="author" content="Asia Brightway IT  Co.,Ltd.">

    <title>MSMP International Co.,Ltd.</title>

    <!-- Page loader -->
    <script src="assets/vendor/pace/js/pace.min.js"></script>
    <link rel="stylesheet" href="assets/vendor/pace/css/pace-minimal.css" type="text/css">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="assets/vendor/bootstrap-select/css/bootstrap-select.min.css" type="text/css">

    <!-- Plugins -->
    <link rel="stylesheet" href="assets/vendor/swiper/css/swiper.min.css">
    <link rel="stylesheet" href="assets/vendor/hamburgers/hamburgers.min.css" type="text/css">
    <link rel="stylesheet" href="assets/vendor/animate/animate.min.css" type="text/css">
    <link rel="stylesheet" href="assets/vendor/lightgallery/css/lightgallery.min.css">

    <!-- Icons -->
    <link rel="stylesheet" href="assets/fonts/font-awesome/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/ionicons/css/ionicons.min.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/line-icons/line-icons.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/line-icons-pro/line-icons-pro.css" type="text/css">

    <!-- Linea Icons -->
    <link rel="stylesheet" href="assets/fonts/linea/arrows/linea-icons.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/linea/basic/linea-icons.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/linea/ecommerce/linea-icons.css" type="text/css">
    <link rel="stylesheet" href="assets/fonts/linea/software/linea-icons.css" type="text/css">


    <!-- Global style (main) -->
    <link id="stylesheet" type="text/css" href="assets/css/global-style.css" rel="stylesheet" media="screen">
    <!-- Custom style - Remove if not necessary -->
    <link type="text/css" href="assets/css/custom-style.css" rel="stylesheet">
    <!-- Favicon -->
    <link href="images/favicon.png" rel="icon" type="image/png">
    <style>
        #ajax-loader {
            position: fixed;
            z-index: 999;
            height: 100%;
            width: 100%;
            top: 0;
            background-color: #808080;
            filter: alpha(opacity=60);
            opacity: 0.6;
            -moz-opacity: 0.8;
            display: none;
        }

        .center {
            z-index: 1000;
            margin: 300px auto;
            padding: 10px;
            width: 130px;
            border-radius: 10px;
            filter: alpha(opacity=100);
            opacity: 1;
            -moz-opacity: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="ajax-loader">
            <div class="center">
                <img alt="" src="images/fade-spinner.gif" />
            </div>
        </div>
        <div class="body-wrap">
            <div id="st-container" class="st-container">
                <div class="st-pusher">
                    <div class="st-content">
                        <div class="st-content-inner">
                            <div class="header">
                                <!-- Navbar -->
                                <nav class="navbar navbar-expand-lg navbar--uppercase navbar-light bg-default navbar--link-arrow  navbar--bb-1px">
                                    <div class="container navbar-container">
                                        <!-- Brand/Logo -->
                                        <a class="navbar-brand" href="home.html">
                                           <img src="images/logo/MSMP_Logo.png" alt="MSMP International">
                                        </a>
                                        <div class="d-inline-block">
                                            <!-- Navbar toggler  -->
                                            <button class="navbar-toggler hamburger hamburger-js hamburger--spring" type="button" data-toggle="collapse" data-target="#navbar_main" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                                                <span class="hamburger-box">
                                                    <span class="hamburger-inner"></span>
                                                </span>
                                            </button>
                                        </div>

                                        <div class="collapse navbar-collapse align-items-center justify-content-end" id="navbar_main">
                                            <!-- Navbar search - For small resolutions -->
                                            <!-- Navbar links -->
                                            <ul class="navbar-nav">
                                                <li class="nav-item">
                                                    <a class="nav-link" href="home.html">MSMP International Co.,Ltd.</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="AboutSMP.html">About SMP</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="PortFacilities.html">Port Facilities</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="PortServices.html">Port Services</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="BenefitAndFlexibility.html">Benefit and Flexibility</a>
                                                </li>

                                                <li class="nav-item">
                                                    <a class="nav-link" href="PortVisit.html">Port Visit</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="MediaCenter.html">Media Center</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="Contact.aspx">Contact us</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </nav>
                            </div>
                            <section class="slice-lg has-bg-cover bg-size-cover" style="background-image: url(assets/images/prv/architecture/img-slider-1.jpg);">
                                <div class="mask mask-base-1--style-1"></div>
                                <div class="container">
                                    <div class="row align-items-center">
                                        <div class="col-lg-6  d-lg-block">
                                            <!-- Map canvas -->
                                            <div id="google-map">
                                                <!-- #google-container will contain the map  -->
                                                <div id="map_canvas" class="map-canvas">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-5 ml-lg-auto">
                                            <div class="animate-on-scroll  c-white" data-wow-delay="1s">  
                                                <h3 class="heading heading-3 text-uppercase  c-white strong-600 mt-3">Head Office 
                                                </h3>                                               
                                                <p class="mt-4">
                                                    <ul style="list-style-type:none;padding-left:0;">
                                                        <li> 
                                                            <i class="fa fa-map-marker" style="font-size:23px; padding-right:8px;"></i>
                                                             26th Street, between 58th and 60th Street, <br />Chan Aye Thar San, Mandalay,<br /> Myanmar
                                                        </li>
                                                        <li style="padding-top:5px;"> 
                                                            <i class="fa fa-phone" style="font-size:23px; padding-right:8px;"></i>
                                                             (+95) 09404090583, (+95) 09404090589, <br /> (+95) 0933064896, (+95) 09784963326 <br /></li>                                                            <li style="padding-top:5px;"> 
                                                            <i class="fa fa-envelope-o" style="font-size:23px; padding-right:8px;"></i>
                                                             info@mmidproject.com</li>   
                                                    </ul>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <br /><br />
                                    <div class="row align-items-center">
                                        <div class="col-lg-6  d-lg-block">
                                            <!-- Map canvas -->
                                            <div id="google-map1">
                                                <!-- #google-container will contain the map  -->
                                                <div id="map_canvas1" class="map-canvas">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-5 ml-lg-auto">
                                            <div class="animate-on-scroll  c-white" data-wow-delay="1s">  
                                                <h3 class="heading heading-3 text-uppercase  c-white strong-600 mt-3">Mandalay Semeikhon Port
                                                </h3>                                               
                                                <p class="mt-4">
                                                    <ul style="list-style-type:none;padding-left:0;">                                                         
                                                        <li style="padding-top:5px;"> 
                                                            <i class="fa fa-envelope-o" style="font-size:23px; padding-right:8px;"></i>
                                                            jesslu@mmidproject.com</li>                                                 
                                                    </ul>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>                            
                            <section class="slice sct-color-1">
                                <div class="container">
                                    <div class="section-title section-title--style-1 text-center mb-2">
                                        <h3 class="section-title-inner text-normal">Drop us a line
                                        </h3>
                                        <asp:Label ID="lblErr" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </div>

                                    <span class="clearfix"></span>

                                    <span class="space-xs-xl"></span>

                                    <div class="row justify-content-center">
                                        <div class="col-lg-8">
                                            <!-- Contact form -->
                                            <form id="form_contact" class="form-default" role="form">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group has-feedback">
                                                            <label for="" class="text-uppercase c-gray-light">Your name</label>
                                                            <asp:TextBox ID="txtname" CssClass="txtname form-control form-control-lg" runat="server" required="required"></asp:TextBox>

                                                            <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                                            <div class="help-block with-errors"></div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group has-feedback">
                                                            <label for="" class="text-uppercase c-gray-light">Email address</label>
                                                            <asp:TextBox ID="txtemail" CssClass="form-control form-control-lg" runat="server" required="required"></asp:TextBox>

                                                            <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                                            <div class="help-block with-errors"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group has-feedback">
                                                            <label for="" class="text-uppercase c-gray-light">Message</label>
                                                            <asp:TextBox ID="txtMsg" TextMode="MultiLine" CssClass=" form-control no-resize" placeholder="Write you message here..." Rows="4" runat="server" required="required"></asp:TextBox>

                                                            <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                                            <div class="help-block with-errors"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="">
                                                    <asp:Button ID="btnSend" runat="server" CssClass="btn btn-styled btn-base-1 mt-4" OnClick="btnSend_Click" OnClientClick="return validateEmail_Ext();" Text="Send message" />

                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <footer id="footer" class="footer">                              
                                <div class="footer-bottom">
                                    <div class="container">
                                        <div class="row row-cols-xs-spaced flex flex-items-xs-middle">
                                            <div class="col col-sm-7 col-xs-12">
                                                <div class="copyright text-xs-center text-sm-left">
                                                    Copyright &copy; 2017  
                                                    <strong class="strong-400">MSMP International.  All rights reserved.</strong> Designed by 
                                             <a href="http://www.asiabrightway.com" target="_blank" title="Webpixels - Official Website">Asia Brightway</a>.
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </footer>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/popper/popper.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/vendor/jquery.easing.js"></script>
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="assets/js/slidebar/slidebar.js"></script>
    <script src="assets/js/classie.js"></script>

    <!-- Bootstrap Extensions -->
    <script src="assets/vendor/bootstrap-dropdown-hover/js/bootstrap-dropdown-hover.js"></script>
    <script src="assets/vendor/bootstrap-notify/bootstrap-growl.min.js"></script>
    <script src="assets/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
    <script src="assets/vendor/scrollpos-styler/scrollpos-styler.js"></script>

    <!-- Plugins -->
    <script src="assets/vendor/flatpickr/flatpickr.min.js"></script>
    <script src="assets/vendor/input-mask/input-mask.min.js"></script>
    <script src="assets/vendor/easy-pie-chart/jquery.easypiechart.min.js"></script>
    <script src="assets/vendor/footer-reveal/footer-reveal.min.js"></script>
    <script src="assets/vendor/sticky-kit/sticky-kit.min.js"></script>
    <script src="assets/vendor/swiper/js/swiper.min.js"></script>
    <script src="assets/vendor/paraxify/paraxify.min.js"></script>
    <script src="assets/vendor/viewport-checker/viewportchecker.min.js"></script>
    <script src="assets/vendor/wow/wow.min.js"></script>
    <script src="assets/vendor/milestone-counter/jquery.countTo.js"></script>
    <script src="assets/vendor/countdown/js/jquery.countdown.min.js"></script>
    <script src="assets/vendor/typed/typed.min.js"></script>
    <script src="assets/vendor/instafeed/instafeed.js"></script>
    <script src="assets/vendor/gradientify/jquery.gradientify.min.js"></script>
    <script src="assets/vendor/nouislider/js/nouislider.min.js"></script>
    <script src="assets/vendor/flip/flip.min.js"></script>
    <script src="assets/vendor/adaptive-backgrounds/adaptive-backgrounds.js"></script>

    <!-- Isotope -->
    <script src="assets/vendor/isotope/isotope.min.js"></script>
    <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>

    <!-- Light Gallery -->
    <script src="assets/vendor/lightgallery/js/lightgallery.min.js"></script>
    <script src="assets/vendor/lightgallery/js/lg-thumbnail.min.js"></script>
    <script src="assets/vendor/lightgallery/js/lg-video.js"></script>


    <!-- Google maps -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBuyKngB9VC3zgY_uEB-DKL9BKYMekbeY&callback=initMap" type="text/javascript"></script>
    <script src="assets/js/google-maps/google-maps-blue.js"></script>
    <!-- App JS -->
    <script src="assets/js/wpx.app.js"></script>
    <script>
        function validateEmail_Ext() {
            var obj = document.getElementById('<%= txtemail.ClientID %>');
            var regex = /^[a-zA-Z0-9._-]+@([a-zA-Z0-9.-]+\.)+[a-zA-Z0-9.-]{2,4}$/;
            if (regex.test(obj.value)) {
                return true;
            }
            alert("Email not valid!");
            return false;
        }
    </script>
</body>
</html>

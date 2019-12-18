<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<title>Concact</title>
	<meta name="description" content="Car Rent & Sell">
	<meta name="author" content="Car Rent & Sell">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="source/font-awesome-4.5.0/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="style/slider.css">
	<link rel="stylesheet" type="text/css" href="style/mystyle.css">
	<link rel="stylesheet" type="text/css" href="style/contactstyle.css">
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
        <div class="allcontain">
            <div class="header">
                <ul class="socialicon">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                </ul>
                <ul class="givusacall">
                    <li>Give us a call : +8801753458871, +8801795669366, +8801778042670 </li>
                </ul>

            </div>
            <!-- Navbar Up -->
            <nav class="topnavbar navbar-default topnav">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed toggle-costume" data-toggle="collapse" data-target="#upmenu" aria-expanded="false">
                            <span class="sr-only">Toggle navigaion</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>


                    </div>
                </div>
                <div class="collapse navbar-collapse" id="upmenu">
                    <ul class="nav navbar-nav" id="navbarontop">
                        <li class="active"><a href="Default.aspx">HOME</a> </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
                            <ul class="dropdown-menu dropdowncostume">
                                <li><a href="Rent.aspx">Car Rent</a></li>
                                <li><a href="Gallery.aspx">Car Sell</a></li>
                            </ul>
                        </li>
                        
                        <li>
                            <a href="Gallery.aspx">Car Gallery</a>

                        </li>
                        <li>
                            <a href="Contact.aspx">CONTACT</a>

                        </li>
                        <li>
                            <a href="CommentBox.aspx">About Us</a>

                        </li>
                        
                    </ul>
                </div>
            </nav>
        </div>

        <!--_______________________________________ Carousel__________________________________ -->
        <div class="allcontain">
            <div id="carousel-up" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner " role="listbox">
                    <div class="item active">
                        <img src="Images/Prado.jpg" alt="Prado">
                        
                    </div>
                    <div class="item">
                        <img src="Images/Axio.jpg" alt="Axio">
                        
                    </div>
                    <div class="item">
                        <img src="Images/Dash.jpg" alt="Dash">
                        
                    </div>
                    <div class="item">
                        <img src="Images/Allion.jpg" alt="Allion">
                        
                    </div>
                    <div class="item">
                        <img src="Images/Premio.jpg" alt="Premio">
                        
                    </div>
                </div>
                <nav class="navbar navbar-default midle-nav">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed textcostume" data-toggle="collapse" data-target="#navbarmidle" aria-expanded="false">

                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                </nav>


            </div>
        </div>
            </div>

        <div class="bottommenu">

            <ul class="nav nav-tabs bottomlinks">
                <li role="presentation"><a href="CommentBox.aspx" role="button">Home</a></li>                   
                    <li role="presentation"><a href="Gallery.aspx">SERVICES</a></li>
                    <li role="presentation"><a href="Gallery.aspx">CAR GALLERY</a></li>
                    <li role="presentation"><a href="Rent.aspx" role="button">Car Rent</a></li>
                    <li role="presentation"><a href="Gallery.aspx" role="button">Car Sell</a></li>
                    <li role="presentation"><a href="Contact.aspx">CONTACT US</a></li>  
                    <li role="presentation"><a href="Contact.aspx">About</a></li>  
            </ul>

            <img src="Images/line.png" alt="line">
            <br>
            <div class="bottomsocial">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-google-plus"></i></a>
                <a href="#"><i class="fa fa-pinterest"></i></a>
            </div>
        </div>
        <div class="allcontain">
            <div class="contact">
                <div class="newslettercontent">
                    <div class="leftside">
                        <img id="image_border" src="Images/border.png" alt="border">
                        <div class="contact-form">
                            <h1>Contact Us</h1>
                            <div class="form-group group-coustume">                               
                                <h2>Our Location:</h2><br>
                                <h5>161/c, Niketon Bazar</h5>
                                <h5>Dhaka, Bangladesh</h5>
                                <h5>Phone : +8801753458871</h5>
                                <h5>E-mail : carrentsell2018@gmail.com</h5>
                            </div>
                        </div>
                    </div>
                    <div class="google-maps">
                        <div id="googleMap"></div>

                    </div>
                </div>

            </div>
        </div>
        <div class="footer">
            <div class="copyright">
                &copy; Copy right 2018 | <a href="#">Privacy </a>| <a href="#">Policy</a>
            </div>
            <div class="atisda">
                Designed by <a href="#">Nitol, Galib, Robin - AUST CSE 36th</a>
            </div>
        </div>



        <script src="http://maps.googleapis.com/maps/api/js"></script>
        <script>

            var myCenter = new google.maps.LatLng(23.77243, 90.40516);

            function initialize() {
                var mapProp = {
                    center: myCenter,
                    zoom: 16,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };

                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

                var marker = new google.maps.Marker({
                    position: myCenter,
                });

                marker.setMap(map);
            }



        </script>

        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
        <script type="text/javascript" src="source/js/myscript.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>

        <script>
            $(window).resize(function () {
                var new_height = $("#image_border").height();
                console.log(new_height);
                $("#googleMap").height(new_height);
            });

            $(window).load(function () {
                var new_height = $("#image_border").height();
                console.log(new_height);
                $("#googleMap").height(new_height);
                google.maps.event.addDomListener(window, 'load', initialize());
            });

        </script>
        <script type="text/javascript" src="source/js/myscript.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
    </form>
</body>
</html>

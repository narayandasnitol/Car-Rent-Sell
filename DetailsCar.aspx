﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DetailsCar.aspx.cs" Inherits="DetailsCar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
	<title>Car Details | Official</title>
	<meta name="description" content="ISD Lab Project - 3.2 CSE">
	<meta name="author" content="Car Rent & Sell Official">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="source/font-awesome-4.5.0/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="style/slider.css">
	<link rel="stylesheet" type="text/css" href="style/mystyle.css">
    <link rel="stylesheet" type="text/css" href="style/myDesign.css">


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
                                    <li><a href="Sell.aspx">Car Sell</a></li>
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

            <div class="form-horizontal">
                <h2>Car Information</h2>
                <hr />
            </div>

            <div class="container">
            <asp:Repeater ID="RepeaterProduct" runat="server">
                <ItemTemplate>
                    <div style="padding-top: 50px">
                        <div class="col-md-5">
                            <div style="max-width: 480px" class="thumbnail">
                                <img src="Images/ProductImage/0/<%#Eval("ImageName") %><%#Eval("Extention") %>" alt="<%#Eval("ImageName") %>" />
                            </div>
                        </div>
                    </div>

                    <div class="col-md-7">
                        <div class="divDet1">
                            <h1 class="proName"><%#Eval("CarName") %></h1>
                            <h3 class="proModel">Model - <%#Eval("CarModel") %></h3>
                            <p class="proPrice">Price - <%#Eval("CarPrice") %></p>
                        </div>

                        <div class="divDet1">
                            <h5 class="h5Size">Description</h5>
                            <p><%#Eval("Details") %></p>
                        </div>
                    </div>


                    <div>
                        <h2 class="reviewText"><u>Review</u></h2>
                    </div>
                    <iframe width="560" height="315" src="<%#Eval("ReviewLink") %>" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

                </ItemTemplate>
            </asp:Repeater>
                </div>

            <div class="bottommenu">

                <ul class="nav nav-tabs bottomlinks">
                    <li role="presentation"><a href="commentBox.aspx" role="button">ABOUT US</a></li>
                    <li role="presentation"><a href="Sell.aspx">SERVICES</a></li>
                    <li role="presentation"><a href="Gallery.aspx">CAR GALLERY</a></li>
                    <li role="presentation"><a href="Contact.aspx">CONTACT US</a></li>
                    <li role="presentation"><a href="#">RECEIVE OUR NEWSLETTER</a></li>
                </ul>
                <p>Purchasing a car usually requires some thought. Whether you are an individual, or a corporate buyer, your first step should be to analyze your needs. If necessary, ask your family, friends or colleagues for additional input. Make sure you are making the right choice.</p>
                <img src="Images/line.png" alt="line">
                <br>
                <div class="bottomsocial">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-google-plus"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                </div>
                <div class="footer">
                    <div class="copyright">
                        &copy; Copy right 2018 | <a href="#">Privacy </a>| <a href="#">Policy</a>
                    </div>
                    <div class="atisda">
                        Designed by <a href="#">Nitol, Galib, Robin - AUST CSE 36th</a>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
        <script type="text/javascript" src="source/js/isotope.js"></script>
        <script type="text/javascript" src="source/js/myscript.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>

    </form>
</body>
</html>


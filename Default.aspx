<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Car Rent & Sell | Official</title>
	<meta name="description" content="ISD Lab Project - 3.2 CSE">
	<meta name="author" content="Car Rent & Sell Official">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="source/font-awesome-4.5.0/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="style/slider.css">
	<link rel="stylesheet" type="text/css" href="style/mystyle.css">
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header -->
        <div class="allcontain">
            <div class="header">
                <ul class="socialicon">
                    <li><a href="www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="www.google.com"><i class="fa fa-google-plus"></i></a></li>
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
                        <li style="margin-left:200px; margin-top:5px">
                            <asp:TextBox ID="TextBoxSearch" runat="server"></asp:TextBox>

                        </li>
                        <li style="margin-left:5px; margin-top:5px">
                            <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />

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

        <!-- ____________________Featured Section ______________________________-->
        <div class="allcontain">
            <div class="feturedsection">
                <h1 class="text-center"><span class="bdots">&bullet;</span>F E A T U R E S<span class="carstxt">C A R S</span>&bullet;</h1>
            </div>
            <div class="feturedimage">
                <div class="row firstrow">
                    <div class="col-lg-6 costumcol colborder1">
                        <div class="row costumrow">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img1colon">
                                <img src="Images/3.jpg" alt="porsche">
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                                <div class="featurecontant">
                                    <h1>Toyota Land Cruiser Prado</h1>
                                    <p>Toyota Land Cruiser Prado is a mid-size four-wheel drive vehicle in the Toyota Land Cruiser range.</p>
                                    <h2>Price 5000000 tk</h2>
                                    <button id="btnRM" onclick="rmtxt()">READ MORE</button>
                                    <div id="readmore">
                                        <h1>Toyota Land Cruiser Prado</h1>
                                        <p>Toyota Land Cruiser Prado is a mid-size four-wheel drive vehicle in the Toyota Land Cruiser range. It is produced by the Japanese car maker, Toyota. The Prado is one of the smaller vehicles in the range. From 2009, the Prado is based on Toyota's J150 platform.</p>
                                        <button id="btnRL">READ LESS</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 costumcol colborder2">
                        <div class="row costumrow">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img2colon">
                                <img src="Images/6.jpg" alt="porsche1">
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                                <div class="featurecontant">
                                    <h1>Toyota Premio</h1>
                                    <p>Toyota Land Cruiser Prado is a mid-size four-wheel drive vehicle in the Toyota Land Cruiser range.</p>
                                    <h2>Price 1800000 tk</h2>
                                    <button id="btnRM2">READ MORE</button>
                                    <div id="readmore2">
                                        <h1>Toyota Premio</h1>
                                        <p>Toyota Land Cruiser Prado is a mid-size four-wheel drive vehicle in the Toyota Land Cruiser range. It is produced by the Japanese car maker, Toyota. The Prado is one of the smaller vehicles in the range. From 2009, the Prado is based on Toyota's J150 platform</p>
                                        <button id="btnRL2">READ LESS</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                </div>

            </div>
            <!-- ________________________LATEST CARS SECTION _______________________-->
            <div class="latestcars">
                <h1 class="text-center">&bullet; LATEST   CARS &bullet;</h1>
                <ul class="nav nav-tabs navbar-left latest-navleft">
                    <li role="presentation" class="li-sortby"><span class="sortby">SORT BY: </span></li>
                    <li data-filter=".RECENT" role="presentation"><a href="#mostrecent" class="prcBtnR">MOST RECENT </a></li>
                    <li data-filter=".POPULAR" role="presentation"><a href="#mostpopular" class="prcBtnR">MOST POPULAR </a></li>
                    <li role="presentation"><a href="#" class="alphSort">ALPHABETICAL </a></li>
                    <li data-filter=".HPRICE" role="presentation"><a href="#" class="prcBtnH">HIGHEST PRICE </a></li>
                    <li data-filter=".LPRICE" role="presentation"><a href="#" class="prcBtnL">LOWEST  PRICE </a></li>
                    <li id="hideonmobile">
                </ul>
            </div>
            <br>
            <br>
            <!-- ________________________Latest Cars Image Thumbnail________________-->
            <div class="grid">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/1.jpg" alt="car1">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Rolls Royce</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">3000000 Tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 ">
                        <div class="txthover">
                            <img src="Images/2.jpg" alt="car2">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Renault</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">1500000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/3.jpg" alt="car3">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Ford Mustang</h3>
                                    <p>
                                       
                                    </p>
                                    <h4 class="price">1900000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/4.jpg" alt="car4">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Rover</h3>
                                    <p>
                                       
                                    </p>
                                    <h4 class="price">5500000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/5.jpg" alt="car5">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Porche</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">2200000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/6.jpg" alt="car6">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Porche 911</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">2800000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/7.jpg" alt="car7">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Chevrolet SS</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">2300000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="txthover">
                            <img src="Images/8.jpg" alt="car8">
                            <div class="txtcontent">
                                <div class="stars">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                                <div class="simpletxt">
                                    <h3 class="name">Meclaren</h3>
                                    <p>
                                        
                                    </p>
                                    <h4 class="price">2550000 tk</h4>

                                </div>
                                <div class="stars2">
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                    <div class="glyphicon glyphicon-star"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- _______________________________News Letter ____________________-->
            
            <!-- ______________________________________________________Bottom Menu ______________________________-->
            <div class="bottommenu">

                <ul class="nav nav-tabs bottomlinks">
                    <li role="presentation"><a href="CommentBox.aspx" role="button">Home</a></li>                   
                    <li role="presentation"><a href="Gallery.aspx">SERVICES</a></li>
                    <li role="presentation"><a href="Gallery.aspx">CAR GALLERY</a></li>
                    <li role="presentation"><a href="Rent.aspx" role="button">Car Rent</a></li>
                    <li role="presentation"><a href="Gallery.aspx" role="button">Car Sell</a></li>
                    <li role="presentation"><a href="Contact.aspx">CONTACT US</a></li>  
                    <li role="presentation"><a href="CommentBox.aspx" role="button">ABOUT US</a></li>
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

        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
        <script type="text/javascript" src="source/js/isotope.js"></script>
        <script type="text/javascript" src="source/js/myscript.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
    </form>
</body>
</html>
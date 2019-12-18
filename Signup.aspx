<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rent a Car | Car Rent & Sell</title>
    <meta charset="UTF-8">
	<meta name="description" content="SD Lab Project - 3.2 CSE">
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

                        </ul>
                    </div>
                </nav>
            </div>

            </div>

                    

         <!-- Sign Up -->

        <div class="container">
        <div class="form-horizontal">
                <h2>Fill the form for Rent Car</h2>
                <hr />
            </div>

            <div class="center-page">
                <label class="col-xs-11">Full Name</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbFullName" runat="server" Width="443px" class="form-control" placeholder="Full Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">E-mail</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbEmail" runat="server" Width="443px" class="form-control" placeholder="E-mail" TextMode="Email"></asp:TextBox>
                </div>

                <label class="col-xs-11">NID</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbNid" runat="server" Width="443px" class="form-control" placeholder="Enter NID" TextMode="Number"></asp:TextBox>
                </div>

                <label class="col-xs-11">Contact Number</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbContactNumber" runat="server" Width="443px" class="form-control" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>

                </div>

                <label class="col-xs-11">Address</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbAddress" runat="server" Width="443px" class="form-control" placeholder="Address"></asp:TextBox>

                </div>
                <label class="col-xs-11">No. of cars</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbCars" runat="server" Width="443px" class="form-control" placeholder="How many car you need" TextMode="Number"></asp:TextBox>

                </div>
                <label class="col-xs-11">Date</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbDate" runat="server" Width="443px" class="form-control" placeholder="format dd/mm/yyyy"></asp:TextBox>

                </div>
                <label class="col-xs-11">Hour</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbHour" runat="server" Width="443px" class="form-control" placeholder="How many hour you need"></asp:TextBox>

                </div>


                <div class="col-xs-11 space-vert">
                    <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" OnClick="btnSignup_Click" Width="138px" />
                    <asp:Button ID="Button2" runat="server" Text="Reset" class="btn btn-danger" OnClick="btnReset_Click" Width="130px" />

                </div>

                <div class="col-lg-11 space-vert">
                    <asp:Label ID="Label1" runat="server" class="alert alert-danger" Width="250px" Visible="False"></asp:Label>
                    <asp:Label ID="Label2" runat="server" class="alert alert-success" Width="250px" Visible="False"></asp:Label>
                </div>

            </div>
                                   

            

            
        </div>

        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
        <script type="text/javascript" src="source/js/isotope.js"></script>
        <script type="text/javascript" src="source/js/myscript.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
        <script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
    

         <!-- Sign Up -->
        
        

        
      
        

        <asp:SqlDataSource ID="SqlDataSourceCustomerInfo" runat="server" ConnectionString="<%$ ConnectionStrings:CustomerInfoConnectionString %>" SelectCommand="SELECT * FROM [CustomerInfo]"></asp:SqlDataSource>
        
        

        
        
        

    </form>

    

</body>
</html>


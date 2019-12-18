<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

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
                </nav>
            </div>

            </div>

                    

         <!-- Sign Up -->

        <div class="container">
        <div class="form-horizontal">
                <h2>Admin Login</h2>
                <hr />
            </div>

            <div class="center-page">
                <label class="col-xs-11">Username</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbUserName" runat="server" Width="443px" class="form-control" placeholder="Username"></asp:TextBox>
                </div>

                <label class="col-xs-11">Password</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbPassword" runat="server" Width="443px" class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                </div>
                 <div class="col-xs-11 space-vert">
                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary" OnClick="btnSignup_Click" Width="138px" />

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


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin123.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<title>Admin Panel</title>
	<meta name="description" content="Car Rent & Sell">
	<meta name="author" content="Car Rent & Sell">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="source/font-awesome-4.5.0/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="style/slider.css">
	<link rel="stylesheet" type="text/css" href="style/mystyle.css">
	<link rel="stylesheet" type="text/css" href="style/contactstyle.css">
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
                        <li>Admin Panel </li>
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
                    

            <div class="form-horizontal">
                <h2>Admin Panel</h2>
                <hr />

                <div class="form-group">
                   
                    <div class="col-md-3">                        
                        <asp:Button ID="btn_add" runat="server" CssClass="btn bg-primary" Text="Add Product" Width="150px" OnClick="btn_add_Click" />                       
                    </div>
                    <div class="col-md-3">                        
                        <asp:Button ID="btn_update" runat="server" CssClass="btn bg-primary" Text="Update Product" Width="150px" OnClick="btn_update_Click" />                       
                    </div>
                    <div class="col-md-3">                        
                        <asp:Button ID="btn_rent" runat="server" CssClass="btn bg-primary" Text="View Car Rent Order" Width="150px" OnClick="btn_rent_Click" />                       
                    </div>
                    <div class="col-md-3">                        
                        <asp:Button ID="btn_sell" runat="server" CssClass="btn bg-primary" Text="View Test Drive Order" Width="170px" OnClick="btn_sell_Click" />                       
                    </div>
                </div>

                </div>

    </form>
</body>
</html>

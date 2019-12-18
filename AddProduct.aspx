<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<title>Add Product | Admin</title>
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
                    
                </nav>
            </div>

            <div class="container">
            <div class="form-horizontal">                
                <h2>Add Product</h2>
                <hr />                
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Car Name"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxCarName" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text text-danger" ErrorMessage="Car Name is required !" ControlToValidate="TextBoxCarName"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Car Model"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxCarModel" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text text-danger" ErrorMessage="Car Model is required !" ControlToValidate="TextBoxCarModel"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Car Price"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxCarPrice" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" CssClass="text text-danger" ErrorMessage="Car Price is required !" ControlToValidate="TextBoxCarPrice"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label6" runat="server" CssClass="col-md-2 control-label" Text="Car Description"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxDescription" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" CssClass="text text-danger" ErrorMessage="Description is required !" ControlToValidate="TextBoxDescription"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label7" runat="server" CssClass="col-md-2 control-label" Text="Car Review Link"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxReviewLink" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" CssClass="text text-danger" ErrorMessage="Review Link is required !" ControlToValidate="TextBoxReviewLink"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                    <div class="col-md-3">
                        <asp:FileUpload ID="FileImage" runat="server" CssClass="form-control" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" CssClass="text text-danger" ErrorMessage="Image is Required" ControlToValidate="FileImage"></asp:RequiredFieldValidator>
                    </div>
                </div>
                  <div class="form-group">
                    <asp:Label ID="Label8" runat="server" CssClass="col-md-2 control-label" Text="Available car "></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxAvailable" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" CssClass="text text-danger" ErrorMessage="Available car is required !" ControlToValidate="TextBoxCarPrice"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="ButtonAdd" runat="server" CssClass="btn btn-primary" Text="Add to New Car" OnClick="ButtonAdd_Click" Width="167px" />
                        <asp:Button ID="ButtonAdd2" runat="server" CssClass="btn btn-primary" Text="Add to Rent Car" OnClick="ButtonAdd_Click2" Width="167px" />
                    </div>
                   
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Label ID="LabelAdd" runat="server" CssClass="text-capitalize text-success" Font-Bold="True" Font-Size="Larger"></asp:Label>
                        
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CommentBox.aspx.cs" Inherits="CommentBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">   

    <meta charset="UTF-8">
	<title>About</title>
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

    <style type="text/css">
        .auto-style3 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        }
    </style>

    
  

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

        <div class="container">
            <div class="form-horizontal">
                <h2>User Review</h2>
                <hr />

                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Name"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="txtName" CssClass="auto-style3" runat="server" Width="367px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" runat="server" ErrorMessage="Name is required !" ControlToValidate="txtName"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label22" runat="server" CssClass="col-md-2 control-label" Text="Email"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="txtEmail" CssClass="auto-style3" runat="server" Width="367px" TextMode="Email"></asp:TextBox>    
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" ErrorMessage="Email is required !" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Comment"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="txtComment" CssClass="auto-style3" runat="server" Height="74px" TextMode="MultiLine" Width="367px"></asp:TextBox>    
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Comment is required !" ControlToValidate="txtComment"></asp:RequiredFieldValidator>
                    </div>
                </div>


                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">                        
                        <asp:Button ID="btn_Submit" runat="server" CssClass="btn bg-primary" Text="Post Comment" OnClick="btn_Submit_Click" Width="367px" />                       
                    </div>
                </div>
              
                

            </div>
        </div>



        <div class="container">
            <h4 style="text-decoration:underline;">Comments:</h4>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div class="commentbox">
                        <asp:Label ID="Label5" runat="server" Text='<%#Eval("Date") %>'></asp:Label><br />
                        <b><asp:Label ID="Label1" runat="server" Text='<%#Eval("Name") %>'>'></asp:Label></b>&nbsp;(<asp:Label ID="Label2" runat="server" Text='<%#Eval("Email") %>'>'></asp:Label>):<br />
                        <i><asp:Label ID="Label3" runat="server" Text='<%#Eval("Comment") %>'></asp:Label></i><br /><hr />
                        
                    </div>
                </ItemTemplate>
            </asp:Repeater>
            <div style="overflow: hidden;">
                <asp:Repeater ID="rptPaging" runat="server" OnItemCommand="rptPaging_ItemCommand">
                    <ItemTemplate>
                        <asp:LinkButton ID="btnPage"
                            Style="padding: 8px; margin: 2px; background: #007acc; border: solid 1px blue; font: 12px;"
                            CommandName="Page" CommandArgument="<%# Container.DataItem %>"
                            runat="server" ForeColor="White" Font-Bold="True" CausesValidation="false"><%# Container.DataItem %>
                        </asp:LinkButton>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        

        <div class="bottommenu">

                <ul class="nav nav-tabs bottomlinks">
                    <li role="presentation"><a href="CommentBox.aspx" role="button">Home</a></li>                   
                    <li role="presentation"><a href="Gallery.aspx">SERVICES</a></li>
                    <li role="presentation"><a href="Gallery.aspx">CAR GALLERY</a></li>
                    <li role="presentation"><a href="Rent.aspx" role="button">Car Rent</a></li>
                    <li role="presentation"><a href="Gallery.aspx" role="button">Car Sell</a></li>
                    <li role="presentation"><a href="Contact.aspx">CONTACT US</a></li>                     
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
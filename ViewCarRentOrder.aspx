<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewCarRentOrder.aspx.cs" Inherits="ViewCarRentOrder" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<title>Rent Car orders</title>
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

            <div class="form-horizontal">
                <h2>Rent Car Orders</h2>
                <hr />
            </div>

            <div class="container">

                <div class="col-lg-11 space-vert">
                    <asp:Label ID="LabelCancel" runat="server" class="alert alert-danger" Width="250px" Visible="False"></asp:Label>
                    <asp:Label ID="LabelApprove" runat="server" class="alert alert-success" Width="250px" Visible="False"></asp:Label>
                </div>

                
            </div>

            <div class="container space-vert">

                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black" Height="136px" Width="1109px" GridLines="Vertical" OnRowCommand="GridView1_RowCommand">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:BoundField DataField="nid" HeaderText="nid" SortExpression="nid" />
                        <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                        <asp:BoundField DataField="car" HeaderText="car" SortExpression="car" />
                        <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                        <asp:BoundField DataField="hour" HeaderText="hour" SortExpression="hour" />
                        <asp:BoundField DataField="orderCarId" HeaderText="orderCarId" SortExpression="orderCarId" />
                        <asp:BoundField DataField="orderRequest" HeaderText="orderRequest" SortExpression="orderRequest" />
                        <asp:ButtonField ButtonType="Button" CommandName="approve" Text="Approve">
                        <ControlStyle BackColor="#009933" Width="80px" />
                        </asp:ButtonField>
                        <asp:ButtonField ButtonType="Button" CommandName="cancel" Text="Cancel">
                        <ControlStyle BackColor="Red" Width="80px" />
                        </asp:ButtonField>
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FBFBF2" />
                    <SortedAscendingHeaderStyle BackColor="#848384" />
                    <SortedDescendingCellStyle BackColor="#EAEAD3" />
                    <SortedDescendingHeaderStyle BackColor="#575357" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CustomerInfoConnectionString %>" SelectCommand="SELECT * FROM [RegistrationInfo]"></asp:SqlDataSource>

            </div>

    </form>
</body>
</html>


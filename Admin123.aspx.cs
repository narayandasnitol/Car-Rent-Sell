using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_add_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/AddProduct.aspx");
    }

    protected void btn_update_Click(object sender, EventArgs e)
    {

    }

    protected void btn_rent_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ViewCarRentOrder.aspx");
    }

    protected void btn_sell_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ViewTestDriveOrder.aspx");
    }
}
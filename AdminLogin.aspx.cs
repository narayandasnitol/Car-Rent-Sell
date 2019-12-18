using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSignup_Click(object sender, EventArgs e)
    {
        string username = "", password = "";
        username = tbUserName.Text;
        password = tbPassword.Text;
        if(username=="admin" && password == "admin123")
        {
            Response.Redirect("~/Admin123.aspx");
        }
        else
        {
            Label1.Visible  = true;
            Label1.Text = "Wrong Password!";
        }
        tbPassword.Text = "";
    }
        


 }
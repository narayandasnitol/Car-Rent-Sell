using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindProductRepeater();
        }
    }

    private void BindProductRepeater()
    {
        string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

        using (SqlConnection con = new SqlConnection(CS))
        {
            using (SqlCommand cmd = new SqlCommand("select * from ProductDetails", con))
            {               
                using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                {
                    DataTable dtBrands = new DataTable();
                    sda.Fill(dtBrands);
                    RepeaterProduct.DataSource = dtBrands;
                    RepeaterProduct.DataBind();
                }
            }
        }
    }

    protected void TestDrive_Click(object sender, EventArgs e)
    {
        Button btn = (sender as Button);
        string id = btn.CommandArgument;
        // Session["id"] = id;
        Response.Redirect("Sell.aspx?id=" + id);
      
    }

    protected void ButtonDetails_Click(object sender, EventArgs e)
    {
        Button btn = (sender as Button);
        string id = btn.CommandArgument;
        // Session["id"] = id;
        Response.Redirect("DetailsCar.aspx?id=" + id);
    }

  
}
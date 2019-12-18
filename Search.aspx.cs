using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Search : System.Web.UI.Page
{
    string val;
    protected void Page_Load(object sender, EventArgs e)
    {
        if((string)(Session["key"]) != null)
        {
            val = (string)(Session["key"]);

            string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

            string s = "";
            s += "'";
            s += val;
            s += "%";
            s += "'";
            using (SqlConnection con = new SqlConnection(CS))
            {
                using (SqlCommand cmd = new SqlCommand("select * from ProductDetails where CarName like " + s, con))
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


        Session["key"] = null;
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        val = TextBoxSearch.Text;

        string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

        string  s = "";
         s+= "'";
        s += val;
        s += "%";
        s += "'";
        using (SqlConnection con = new SqlConnection(CS))
        {
            using (SqlCommand cmd = new SqlCommand("select * from ProductDetails where CarName like "+s, con))
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
    protected void ButtonBuy_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Sell.aspx");
    }

    protected void ButtonDetails_Click(object sender, EventArgs e)
    {
        Button btn = (sender as Button);
        string id = btn.CommandArgument;
        // Session["id"] = id;
        Response.Redirect("DetailsCar.aspx?id=" + id);
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class DetailsCar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string myid =  Request.QueryString["id"];

        string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

        using (SqlConnection con = new SqlConnection(CS))
        {
            using (SqlCommand cmd = new SqlCommand("select * from ProductDetails where id='"+myid+"'", con))
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
}
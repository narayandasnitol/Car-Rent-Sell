using System;
using System.Data.SqlClient;
using System.Configuration;

public partial class Sell : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSignup_Click(object sender, EventArgs e)
    {
        if (tbFullName.Text != "" && tbEmail.Text != "" && tbAddress.Text != "" && tbContactNumber.Text != "" && tbNid.Text != ""  && tbDate.Text != "" )
        {
            string myid = Request.QueryString["id"];
            string orderRequest = "Pending";

            string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand command = new SqlCommand("insert into TestdriveInfo values('" + tbFullName.Text + "', '" + tbEmail.Text + "', '" + tbNid.Text + "', '" + tbContactNumber.Text + "', '" + tbAddress.Text + "',  '" + tbDate.Text + "', '"+myid+"', '"+orderRequest+"')", con);
                con.Open();
                command.ExecuteNonQuery();
                Label2.Visible = true;
                Label2.Text = "Your request has been sent!";
                Label1.Visible = false;

                tbFullName.Text = "";
                tbEmail.Text = "";
                tbContactNumber.Text = "";
                tbAddress.Text = "";
                tbNid.Text = "";
                tbDate.Text = "";

            }

        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "All fields are required!";
            Label2.Visible = false;
        }


    }

    protected void btnReset_Click(object sender, EventArgs e)
    {
        tbFullName.Text = "";
        tbEmail.Text = "";
        tbContactNumber.Text = "";
        tbAddress.Text = "";
        tbNid.Text = "";
        tbDate.Text = "";
    }
}
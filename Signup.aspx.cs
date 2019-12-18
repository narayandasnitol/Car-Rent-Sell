using System;
using System.Data.SqlClient;
using System.Configuration;

public partial class Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSignup_Click(object sender, EventArgs e)
    {
        if (tbFullName.Text != "" && tbEmail.Text != "" && tbAddress.Text != "" && tbContactNumber.Text != "" && tbNid.Text != "" && tbCars.Text != "" && tbDate.Text != "" && tbHour.Text != "")
        {
                string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

            string orderRequest = "Pending";

                string myid = Request.QueryString["id"];

            using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand command = new SqlCommand("insert into RegistrationInfo values('" + tbFullName.Text + "', '" + tbEmail.Text + "', '" + tbNid.Text + "', '" + tbContactNumber.Text + "', '" + tbAddress.Text + "', '" + tbCars.Text + "', '"+tbDate.Text+ "', '" + tbHour.Text + "', '"+myid+"', '"+ orderRequest + "')", con);

                    


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
                    tbCars.Text = "";
                    tbDate.Text = "";
                    tbHour.Text = "";
              
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
        tbCars.Text = "";
        tbDate.Text = "";
        tbHour.Text = "";
    }
}
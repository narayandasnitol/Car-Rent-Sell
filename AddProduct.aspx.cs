using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class AddProduct : System.Web.UI.Page
{
    int PID = 0;
    string SavePath, Extention;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonAdd_Click(object sender, EventArgs e)
    {


        string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

        if (FileImage.HasFile)
        {
            SavePath = Server.MapPath("~/Images/ProductImage/") + PID;
            if (!Directory.Exists(SavePath))
            {
                Directory.CreateDirectory(SavePath);

            }
            Extention = Path.GetExtension(FileImage.PostedFile.FileName);
            FileImage.SaveAs(SavePath + "\\" + TextBoxCarName.Text.ToString().Trim() + TextBoxCarModel.Text + Extention);


        }


        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand command = new SqlCommand("insert into ProductDetails values('" + TextBoxCarName.Text + "', '" + TextBoxCarModel.Text + "', '" + TextBoxCarPrice.Text + "', '" + TextBoxCarName.Text + TextBoxCarModel.Text.ToString().Trim() + "', '" + Extention + "', '" + TextBoxDescription.Text + "', '" + TextBoxReviewLink.Text + "')", con);

            con.Open();
            command.ExecuteNonQuery();

            LabelAdd.Text = "Successfully Added ! ";
            TextBoxCarName.Text = "";
            TextBoxCarPrice.Text = "";
            TextBoxCarModel.Text = "";
            

        }


    }
    protected void ButtonAdd_Click2(object sender, EventArgs e)
    {


        string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

        if (FileImage.HasFile)
        {
            SavePath = Server.MapPath("~/Images/ProductImage/") + PID;
            if (!Directory.Exists(SavePath))
            {
                Directory.CreateDirectory(SavePath);

            }
            Extention = Path.GetExtension(FileImage.PostedFile.FileName);
            FileImage.SaveAs(SavePath + "\\" + TextBoxCarName.Text.ToString().Trim() + TextBoxCarModel.Text + Extention);
        }


        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand command = new SqlCommand("insert into CarRent values('" + TextBoxCarName.Text + "', '" + TextBoxCarModel.Text + "', '" + TextBoxCarPrice.Text + "', '" + TextBoxCarName.Text + TextBoxCarModel.Text.ToString().Trim() + "', '" + Extention + "', '" + TextBoxDescription.Text + "', '" + TextBoxReviewLink.Text + "' , '" + TextBoxAvailable.Text + "')", con);

            con.Open();
            command.ExecuteNonQuery();

            LabelAdd.Text = "Successfully Added ! ";
            TextBoxCarName.Text = "";
            TextBoxCarPrice.Text = "";
            TextBoxCarModel.Text = "";          
            TextBoxAvailable.Text = "";
            TextBoxReviewLink.Text = "";
            TextBoxDescription.Text = "";

        }


    }
}
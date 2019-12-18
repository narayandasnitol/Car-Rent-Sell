using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.IO;


public partial class ViewTestDriveOrder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if(e.CommandName == "approve")
        {
            int i;

            i = Convert.ToInt32(e.CommandArgument.ToString());
            string id = GridView1.Rows[i].Cells[0].Text;
            string email = GridView1.Rows[i].Cells[2].Text;


            string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

            string a = "Approved";


            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand command = new SqlCommand("update TestdriveInfo set OrderRequest = '" + a + "'where Id = '" + id + "'", con);

                LabelApprove.Visible = true;
                LabelApprove.Text = "Order Approved!";


                con.Open();
                command.ExecuteNonQuery();

                //Fetching Settings from WEB.CONFIG file.  
                string emailSender = "carrentsell2018@gmail.com";
                string emailSenderPassword = "12345678Nn";
                string emailSenderHost = "smtp.gmail.com";
                int emailSenderPort = 587;
                Boolean emailIsSSL = true;


                //Fetching Email Body Text from EmailTemplate File.  
                string FilePath = "C:\\Users\\Nitol Das Neel\\Documents\\Visual Studio 2017\\Projects\\CarRentSell2018\\CarRentSell2018\\EmailTemplates\\SignUp.html";
                StreamReader str = new StreamReader(FilePath);
                string MailText = str.ReadToEnd();
                str.Close();

                //Repalce [newusername] = signup user name   
                MailText = MailText.Replace("[newusername]", email.Trim());


                string subject = "Welcome to Car Rent & Sell";

                //Base class for sending email  
                MailMessage _mailmsg = new MailMessage();

                //Make TRUE because our body text is html  
                _mailmsg.IsBodyHtml = true;

                //Set From Email ID  
                _mailmsg.From = new MailAddress(emailSender);

                //Set To Email ID  
                _mailmsg.To.Add(email.ToString());

                //Set Subject  
                _mailmsg.Subject = subject;

                //Set Body Text of Email   
                _mailmsg.Body = MailText;


                //Now set your SMTP   
                SmtpClient _smtp = new SmtpClient();

                //Set HOST server SMTP detail  
                _smtp.Host = emailSenderHost;

                //Set PORT number of SMTP  
                _smtp.Port = emailSenderPort;

                //Set SSL --> True / False  
                _smtp.EnableSsl = emailIsSSL;

                //Set Sender UserEmailID, Password  
                NetworkCredential _network = new NetworkCredential(emailSender, emailSenderPassword);
                _smtp.Credentials = _network;

                //Send Method will send your MailMessage create above.  
                _smtp.Send(_mailmsg);

            }
        }
        else
        {
            int i;

            i = Convert.ToInt32(e.CommandArgument.ToString());
            string id = GridView1.Rows[i].Cells[0].Text;
            string email = GridView1.Rows[i].Cells[2].Text;


            string CS = ConfigurationManager.ConnectionStrings["CustomerInfoConnectionString"].ConnectionString;

            string a = "Cancelled";


            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand command = new SqlCommand("update TestdriveInfo set OrderRequest = '" + a + "'where Id = '" + id + "'", con);

                LabelCancel.Visible = true;
                LabelCancel.Text = "Order Cancelled!";


                con.Open();
                command.ExecuteNonQuery();

                //Fetching Settings from WEB.CONFIG file.  
                string emailSender = "carrentsell2018@gmail.com";
                string emailSenderPassword = "12345678Nn";
                string emailSenderHost = "smtp.gmail.com";
                int emailSenderPort = 587;
                Boolean emailIsSSL = true;


                //Fetching Email Body Text from EmailTemplate File.  
                string FilePath = "C:\\Users\\Nitol Das Neel\\Documents\\Visual Studio 2017\\Projects\\CarRentSell2018\\CarRentSell2018\\EmailTemplates\\SignUp2.html";
                StreamReader str = new StreamReader(FilePath);
                string MailText = str.ReadToEnd();
                str.Close();

                //Repalce [newusername] = signup user name   
                MailText = MailText.Replace("[newusername]", email.Trim());


                string subject = "Welcome to Car Rent & Sell";

                //Base class for sending email  
                MailMessage _mailmsg = new MailMessage();

                //Make TRUE because our body text is html  
                _mailmsg.IsBodyHtml = true;

                //Set From Email ID  
                _mailmsg.From = new MailAddress(emailSender);

                //Set To Email ID  
                _mailmsg.To.Add(email.ToString());

                //Set Subject  
                _mailmsg.Subject = subject;

                //Set Body Text of Email   
                _mailmsg.Body = MailText;


                //Now set your SMTP   
                SmtpClient _smtp = new SmtpClient();

                //Set HOST server SMTP detail  
                _smtp.Host = emailSenderHost;

                //Set PORT number of SMTP  
                _smtp.Port = emailSenderPort;

                //Set SSL --> True / False  
                _smtp.EnableSsl = emailIsSSL;

                //Set Sender UserEmailID, Password  
                NetworkCredential _network = new NetworkCredential(emailSender, emailSenderPassword);
                _smtp.Credentials = _network;

                //Send Method will send your MailMessage create above.  
                _smtp.Send(_mailmsg);

            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MailSendWebService;
public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        WebService svc = new WebService();
        string response = svc.SendEmail(txtemail.Text, txtname.Text, txtMsg.Text);
        if (response == "true")
        {
            lblErr.Text = "Your mail successfully sent!";
        }
        else
        {
            lblErr.Text = "Your mail dose not exist in webserver or invalid mail format!";
        }
    }
}
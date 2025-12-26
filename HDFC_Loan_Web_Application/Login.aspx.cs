using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HDFC_Loan_Web_Application
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            txtPassword.Text = string.Empty;
            txtEmail.Text = string.Empty;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtPassword.Text == "" || txtEmail.Text == "")
            {
                lblErrorMsg.Text = "Please enter both username and password.";
                return;
            }
            else
            {
                Session["Email"] = txtEmail.Text;
                Response.Redirect("Dashboard.aspx");
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo_website
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            if(txtEmail.Text == "" || txtPassword.Text == "")
            {
                lblErrorMsg.Text = "Email and Password cannot be empty.";
            }            
            else if (txtPassword.Text.Length < 8)
            {
                lblErrorMsg.Text = "Password must be at least 8 characters long.";
            }
            else
            {
                Session["Email"] = txtEmail.Text;
                Response.Redirect("Home.aspx");
            }
        }
    }
}
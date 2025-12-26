using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HDFC_Loan_Web_Application
{
    public partial class Home : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Email"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            lblEmail.Text = Session["Email"].ToString(); ;
        }
    }
}
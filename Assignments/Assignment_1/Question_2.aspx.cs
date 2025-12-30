using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_1
{
    public partial class Question_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            txtFahrenheit.Text = ((double.Parse(txtCelsius.Text) * 9 / 5) + 32).ToString();
        }

        protected void btnConvert2_Click(object sender, EventArgs e)
        {
            txtCelsius2.Text = ((double.Parse(txtFahrenheit2.Text) - 32) * 5 / 9).ToString();
        }
    }
}
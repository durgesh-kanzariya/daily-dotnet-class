using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_1
{
    public partial class Question_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ddlColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblColor.Text = "Selected Color: " + ddlColors.SelectedValue;
        }

        protected void chkAgree_CheckedChanged(object sender, EventArgs e)
        {
            lblChecked.Text = chkAgree.Checked
                ? "Checkbox Checked"
                : "Checkbox Unchecked";
        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {
            lblName.Text = "Name Entered: " + txtName.Text;
        }
    }
}
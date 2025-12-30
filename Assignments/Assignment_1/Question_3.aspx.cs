using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_1
{
    public partial class Question_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddition_Click(object sender, EventArgs e)
        {
            if (txtFirstNumber.Text == null || txtSecondNumber.Text == null)
            {
                lblAnswer.Text = "Please enter both numbers.";
            }
            double firstNumber = double.Parse(txtFirstNumber.Text);
            double secondNumber = double.Parse(txtSecondNumber.Text);
            lblAnswer.Text = "Your answer is: " + (firstNumber + secondNumber).ToString();

        }

        protected void btnSubtraction_Click(object sender, EventArgs e)
        {
            if (txtFirstNumber.Text == null || txtSecondNumber.Text == null)
            {
                lblAnswer.Text = "Please enter both numbers.";
            }
            double firstNumber = double.Parse(txtFirstNumber.Text);
            double secondNumber = double.Parse(txtSecondNumber.Text);
            lblAnswer.Text = "Your answer is: " + (firstNumber - secondNumber).ToString();
        }

        protected void btnDivision_Click(object sender, EventArgs e)
        {
            if (txtFirstNumber.Text == null || txtSecondNumber.Text == null)
            {
                lblAnswer.Text = "Please enter both numbers.";
            }
            else if (txtSecondNumber.Text == "0") { lblAnswer.Text = "Cannot divide by zero!"; }
            double firstNumber = double.Parse(txtFirstNumber.Text);
            double secondNumber = double.Parse(txtSecondNumber.Text);
            lblAnswer.Text = "Your answer is: " + (firstNumber / secondNumber).ToString();
        }

        protected void btnMultiplication_Click(object sender, EventArgs e)
        {
            if (txtFirstNumber.Text == null || txtSecondNumber.Text == null)
            {
                lblAnswer.Text = "Please enter both numbers.";
            }
            double firstNumber = double.Parse(txtFirstNumber.Text);
            double secondNumber = double.Parse(txtSecondNumber.Text);
            lblAnswer.Text = "Your answer is: " + (firstNumber * secondNumber).ToString();
        }
    }
}
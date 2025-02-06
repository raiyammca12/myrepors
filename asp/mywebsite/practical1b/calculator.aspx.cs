using System;
public partial class calculator : System.Web.UI.Page
{
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        double num1 = double.Parse(txtNumber1.Text);
        double num2 = double.Parse(txtNumber2.Text);
        lblResult.Text = "Result: " + (num1 + num2);
    }

    protected void btnSubtract_Click(object sender, EventArgs e)
    {
        double num1 = double.Parse(txtNumber1.Text);
        double num2 = double.Parse(txtNumber2.Text);
        lblResult.Text = "Result: " + (num1 - num2);
    }

    protected void btnMultiply_Click(object sender, EventArgs e)
    {
        double num1 = double.Parse(txtNumber1.Text);
        double num2 = double.Parse(txtNumber2.Text);
        lblResult.Text = "Result: " + (num1 * num2);
    }

    protected void btnDivide_Click(object sender, EventArgs e)
    {
        double num1 = double.Parse(txtNumber1.Text);
        double num2 = double.Parse(txtNumber2.Text);
        if (num2 != 0)
        {
            lblResult.Text = "Result: " + (num1 / num2);
        }
        else
        {
            lblResult.Text = "Error: Division by zero is not allowed.";
        }
    }

    protected void btnModulus_Click(object sender, EventArgs e)
    {
        double num1 = double.Parse(txtNumber1.Text);
        double num2 = double.Parse(txtNumber2.Text);
        lblResult.Text = "Result: " + (num1 % num2);
    }
}

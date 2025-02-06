using System;
public partial class factorial : System.Web.UI.Page
{
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        int number = int.Parse(txtNumber.Text);
        int result = 1;
        for (int i = 1; i <= number; i++)
        {
            result *= i;
        }
        lblResult.Text = "Factorial: " + result;
    }
}
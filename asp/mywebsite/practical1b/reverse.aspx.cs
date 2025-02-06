using System;
public partial class reverse : System.Web.UI.Page
{
    protected void btnReverse_Click(object sender, EventArgs e)
    {
        int number = int.Parse(txtNumber.Text);
        int reversed = 0;
        while (number > 0)
        {
            reversed = reversed * 10 + number % 10;
            number /= 10;
        }
        lblResult.Text = "Reversed Number: " + reversed;
    }
}
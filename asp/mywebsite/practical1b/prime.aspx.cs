using System;
public partial class prime : System.Web.UI.Page
{
    protected void btnCheck_Click(object sender, EventArgs e)
    {
        int number = int.Parse(txtNumber.Text);
        bool isPrime = true;
        if (number < 2)
            isPrime = false;
        for (int i = 2; i <= Math.Sqrt(number); i++)
        {
            if (number % i == 0)
            {
                isPrime = false;
                break;
            }
        }
        lblResult.Text = isPrime ? "Prime" : "Not Prime";
    }
}
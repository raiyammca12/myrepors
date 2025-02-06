using System;
public partial class evenodd : System.Web.UI.Page
{
    protected void btnCheck_Click(object sender, EventArgs e)
    {
        int number = int.Parse(txtNumber.Text);
        lblResult.Text = number % 2 == 0 ? "Even" : "Odd";
    }
}
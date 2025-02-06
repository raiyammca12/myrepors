using System;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // Code to execute on the first load of the page
            Response.Write("Welcome to the main page!");
        }
    }
}

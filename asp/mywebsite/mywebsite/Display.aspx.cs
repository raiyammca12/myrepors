using System;

public partial class Display : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // Retrieve the data from Session variables
            string name = Session["Name"] as string;
            string email = Session["Email"] as string;
            string designation = Session["Designation"] as string;

            // Display the data
            lblDisplay.Text = $"<b>Name:</b> {name}<br />" +
                              $"<b>Email:</b> {email}<br />" +
                              $"<b>Designation:</b> {designation}<br />";
        }
    }
}
